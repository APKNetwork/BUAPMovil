import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';

class ScheduleView extends StatelessWidget {
  const ScheduleView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Container(
        padding: const EdgeInsets.all(8.0),
        color: Theme.of(context).colorScheme.primary,
        child: ContainedTabBarView(
          tabs: const [
            Text('Lu'),
            Text('Mar'),
            Text('Mie'),
            Text('Jue'),
            Text('Vie'),
          ],
          views: [
            Container(color: Colors.white),
            Container(color: Colors.white),
            Container(color: Colors.white),
            Container(color: Colors.white),
            Container(color: Colors.white)
          ],
          onChange: (index) => print(index),
        ),
      ),
    );
  }
}
