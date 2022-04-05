import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sport_infrastructure/presentation/blocs/search_result_screen_bloc/search_result_screen_bloc.dart';

class SearchResultScreen extends StatefulWidget {
  final String title;

  const SearchResultScreen({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<SearchResultScreen> createState() => _SearchResultScreenState();
}

class _SearchResultScreenState extends State<SearchResultScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (_) =>
            SearchResultScreenBloc()..add(GetPlaces(title: widget.title)),
        child: BlocBuilder<SearchResultScreenBloc, SearchResultScreenState>(
          builder: (context, state) => ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) => const Text('build'),
          ),
        ),
      ),
    );
  }
}
