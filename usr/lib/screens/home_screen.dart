import 'package:flutter/material.dart';
import '../models/article.dart';
import '../widgets/article_card.dart';
import '../widgets/responsive_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Global News', style: TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: false,
        actions: [
          TextButton(onPressed: () {}, child: const Text('World')),
          TextButton(onPressed: () {}, child: const Text('Technology')),
          TextButton(onPressed: () {}, child: const Text('Business')),
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
        ],
      ),
      body: ResponsiveLayout(
        mobileLayout: _buildMobileLayout(),
        desktopLayout: _buildDesktopLayout(),
      ),
    );
  }

  Widget _buildMobileLayout() {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: mockArticles.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: ArticleCard(article: mockArticles[index]),
        );
      },
    );
  }

  Widget _buildDesktopLayout() {
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.all(24),
          sliver: SliverGrid(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 400,
              mainAxisSpacing: 24,
              crossAxisSpacing: 24,
              childAspectRatio: 0.8,
            ),
            delegate: SliverChildBuilderDelegate(
              (context, index) => ArticleCard(article: mockArticles[index]),
              childCount: mockArticles.length,
            ),
          ),
        ),
      ],
    );
  }
}
