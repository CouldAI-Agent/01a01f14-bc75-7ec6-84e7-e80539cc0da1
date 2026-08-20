class Article {
  final String id;
  final String title;
  final String summary;
  final String content;
  final String imageUrl;
  final String category;
  final String author;
  final DateTime publishedAt;

  const Article({
    required this.id,
    required this.title,
    required this.summary,
    required this.content,
    required this.imageUrl,
    required this.category,
    required this.author,
    required this.publishedAt,
  });
}

final List<Article> mockArticles = [
  Article(
    id: '1',
    title: 'Global Markets Rally as Tech Stocks Surge',
    summary: 'Major indices hit new highs today driven by strong earnings from leading tech companies.',
    content: 'Investors cheered today as global markets rallied. Tech stocks led the surge after a series of stronger-than-expected earnings reports. Analysts predict this momentum could carry into the next quarter, although inflation concerns remain a key watchpoint...',
    imageUrl: 'https://images.unsplash.com/photo-1611974789855-9c2a0a7236a3?auto=format&fit=crop&q=80&w=1000',
    category: 'Business',
    author: 'Sarah Jenkins',
    publishedAt: DateTime.now().subtract(const Duration(hours: 2)),
  ),
  Article(
    id: '2',
    title: 'New Sustainable City Project Unveiled',
    summary: 'A revolutionary urban planning initiative aims to build a 100% renewable-energy city by 2030.',
    content: 'Architects and city planners have unveiled a bold new vision for urban living. The new sustainable city project will rely entirely on solar and wind power, featuring extensive green spaces and zero-emission public transport. The project is expected to break ground next year...',
    imageUrl: 'https://images.unsplash.com/photo-1449844908441-8829872d2607?auto=format&fit=crop&q=80&w=1000',
    category: 'Technology',
    author: 'David Chen',
    publishedAt: DateTime.now().subtract(const Duration(hours: 5)),
  ),
  Article(
    id: '3',
    title: 'Breakthrough in Clean Energy Research',
    summary: 'Scientists have achieved a new milestone in fusion energy efficiency.',
    content: 'In a landmark achievement, researchers have sustained a fusion reaction that produced more energy than it consumed. This breakthrough brings us one step closer to abundant, clean energy. The team plans to scale up the reactor for further testing...',
    imageUrl: 'https://images.unsplash.com/photo-1451187580459-43490279c0fa?auto=format&fit=crop&q=80&w=1000',
    category: 'Science',
    author: 'Dr. Elena Rodriguez',
    publishedAt: DateTime.now().subtract(const Duration(days: 1)),
  ),
  Article(
    id: '4',
    title: 'Championship Finals: A Historic Victory',
    summary: 'The underdogs pulled off a stunning upset in last night\\'s championship game.',
    content: 'In a game that will be remembered for generations, the local team defeated the reigning champions in a thrilling overtime finish. The victory marks their first title in over fifty years. Celebrations are expected to continue throughout the weekend...',
    imageUrl: 'https://images.unsplash.com/photo-1461896836934-ffe607ba8211?auto=format&fit=crop&q=80&w=1000',
    category: 'Sports',
    author: 'Marcus Johnson',
    publishedAt: DateTime.now().subtract(const Duration(days: 1, hours: 4)),
  ),
  Article(
    id: '5',
    title: 'Modern Art Exhibit Opens Downtown',
    summary: 'A curated collection of contemporary pieces challenges traditional perspectives.',
    content: 'The highly anticipated modern art exhibit opened its doors this weekend, drawing large crowds. The collection features immersive installations and thought-provoking sculptures that challenge viewers to reconsider their perspectives on everyday objects...',
    imageUrl: 'https://images.unsplash.com/photo-1547826039-bfc35e0f1ea8?auto=format&fit=crop&q=80&w=1000',
    category: 'Arts',
    author: 'Emily White',
    publishedAt: DateTime.now().subtract(const Duration(days: 2)),
  ),
  Article(
    id: '6',
    title: 'Healthy Eating Habits for the New Year',
    summary: 'Nutritionists share their top tips for maintaining a balanced diet.',
    content: 'As we enter a new year, many are looking to improve their health. Nutritionists recommend focusing on whole foods, staying hydrated, and finding balance rather than restrictive diets. Small, sustainable changes can lead to significant long-term benefits...',
    imageUrl: 'https://images.unsplash.com/photo-1490645935967-10de6ba17061?auto=format&fit=crop&q=80&w=1000',
    category: 'Health',
    author: 'Lisa Taylor',
    publishedAt: DateTime.now().subtract(const Duration(days: 2, hours: 8)),
  ),
];
