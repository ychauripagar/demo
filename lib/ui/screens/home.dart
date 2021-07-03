import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:morphosis_flutter_demo/non_ui/bloc/task_bloc/task_bloc.dart';
import 'package:morphosis_flutter_demo/ui/widgets/common_loading_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _searchTextField = TextEditingController();
  late TaskBloc _taskBloc;

  @override
  void initState() {
    //_searchTextField.text = "Search";
    super.initState();
    _taskBloc = BlocProvider.of<TaskBloc>(context);
  }

  @override
  void dispose() {
    _searchTextField.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    Widget _buildUI() {
      return Container(
        padding: EdgeInsets.all(15),
        height: size.height,
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /* In this section we will be testing your skills with network and local storage. You need to fetch data from any open source api from the internet.
                 E.g:
                 https://any-api.com/
                 https://rapidapi.com/collection/best-free-apis?utm_source=google&utm_medium=cpc&utm_campaign=Beta&utm_term=%2Bopen%20%2Bsource%20%2Bapi_b&gclid=Cj0KCQjw16KFBhCgARIsALB0g8IIV107-blDgIs0eJtYF48dAgHs1T6DzPsxoRmUHZ4yrn-kcAhQsX8aAit1EALw_wcB
                 Implement setup for network. You are free to use package such as Dio, Choppper or Http can ve used as well.
                 Upon fetching the data try to store thmm locally. You can use any local storeage.
                 Upon Search the data should be filtered locally and should update the UI.
                */

            CupertinoSearchTextField(
              controller: _searchTextField,
              onChanged: (value) {
                _taskBloc.add(TaskEvent.searchCurrency(value));
              },
            ),
            // Spacer(),
            SizedBox(
              height: 20,
            ),
            Text(
              'Fixer Currency Data on ${_taskBloc.fixerData!.date!}',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            if (_taskBloc.filteredCurrencyRates != null)
              Flexible(
                child: ListView.builder(
                    primary: false,
                    itemCount: _taskBloc.filteredCurrencyRates!.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Card(
                        margin: EdgeInsets.all(5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              child: Text(_taskBloc
                                  .filteredCurrencyRates![index].currency!),
                            ),
                            Text(
                                '${_taskBloc.filteredCurrencyRates![index].rate!}  '),
                          ],
                        ),
                      );
                    }),
              ),
            /*Text(
              "Call any api you like from open apis and show them in a list. ",
              textAlign: TextAlign.center,
            ),*/
            Spacer(),
          ],
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: [],
      ),
      body: BlocBuilder<TaskBloc, TaskState>(
        builder: (context, state) {
          if (state == TaskState.loading()) {
            return CommonLoadingWidget(
              isLoading: true,
              child: Center(child: Text('fetching data...')),
            );
          }
          return _buildUI();
        },
      ),
    );
  }
}
