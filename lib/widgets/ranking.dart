import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:runix/model/ranking_entry.dart';

class Ranking extends StatelessWidget {
  final List<RankingEntry> _rankingEntryList;

  Ranking(this._rankingEntryList);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          var rankingEntry = _rankingEntryList[index];
          return Row(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(shape: BoxShape.circle),
                child: Text(rankingEntry.position.toString())
              ),
              Container(

              )
            ],
          );
        },
        itemCount: this._rankingEntryList.length);
  }
}
