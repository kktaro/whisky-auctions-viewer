import 'package:flutter/material.dart';
import 'package:whisky_auctions_viewer/repository/data/auctions_list/auctions_list.dart';
import 'package:whisky_auctions_viewer/ui/common/atoms/basic_text.dart';
import 'package:whisky_auctions_viewer/util/date_time_extension.dart';

class WhiskyCard extends StatelessWidget {
  WhiskyCard({
    super.key,
    required this.auction,
    required this.onTap,
  });

  final AuctionOverview auction;
  final void Function() onTap;

  final _BORDER_RADIUS = BorderRadius.circular(20.0);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).cardColor,
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: _BORDER_RADIUS,
      ),
      child: SizedBox(
        width: double.infinity,
        child: InkWell(
          borderRadius: _BORDER_RADIUS,
          onTap: onTap,
          child: Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  title: Text(auction.auctionName),
                  subtitle: Text('updated: ${auction.date.toDateString()}'),
                ),
                BasicText('lots: ${auction.lotsCount}'),
                BasicText('maxWinning: ${auction.maxWinningBid}'),
                BasicText('minWinning: ${auction.minWinningBid}'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
