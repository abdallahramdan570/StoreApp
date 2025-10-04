class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

// list of products// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 79,
    title: "سماعات أبل AirPods",
    subTitle: "صوت نقي مع تصميم مريح",
    image: "images/airpod.png",
    description:
        "سماعات AirPods اللاسلكية من Apple توفّر تجربة استماع استثنائية مع ميزة إلغاء الضوضاء وجودة صوت عالية، وعمر بطارية يدوم لساعات طويلة.",
  ),
  Product(
    id: 2,
    price: 100,
    title: "هاتف iPhone 13",
    subTitle: "أداء فائق مع تصميم أنيق",
    image: "images/mobile.png",
    description:
        "هاتف iPhone 13 يأتي بشاشة Super Retina، ومعالج A15 Bionic القوي، وكاميرا مزدوجة بدقة عالية لتصوير احترافي وتجربة استخدام سلسة.",
  ),
  Product(
    id: 3,
    price: 99,
    title: "نظارات VR ثلاثية الأبعاد",
    subTitle: "انغمس في العالم الافتراضي",
    image: "images/class.png",
    description:
        "نظارات الواقع الافتراضي تقدم تجربة ترفيه غامرة للألعاب والأفلام مع عدسات عالية الدقة وتصميم مريح للاستخدام الطويل.",
  ),
  Product(
    id: 4,
    price: 39,
    title: "سماعات رأس بلوتوث",
    subTitle: "راحة صوتية تدوم لساعات",
    image: "images/headset.png",
    description:
        "سماعات رأس بتقنية بلوتوث مع صوت نقي، تصميم مريح، وميكروفون مدمج للمكالمات. مثالية للاستماع للموسيقى أو الاجتماعات.",
  ),
  Product(
    id: 5,
    price: 99,
    title: "سماعة بلوتوث محمولة",
    subTitle: "استمتع بالموسيقى أينما كنت",
    image: "images/speaker.png",
    description:
        "سماعة محمولة بصوت قوي ونقي، مقاومة للماء، تدعم Bluetooth 5.0، وتعمل حتى 10 ساعات بشحنة واحدة. مناسبة للحفلات أو الخارج.",
  ),
  Product(
    id: 6,
    price: 29,
    title: "كاميرا ويب HD",
    subTitle: "دقة عالية للمكالمات والاجتماعات",
    image: "images/camera.png",
    description:
        "كاميرا ويب بدقة 1080p مناسبة للبث المباشر والاجتماعات، مزودة بميكروفون مدمج، وسهلة التوصيل عبر USB.",
  ),

  Product(
  id: 7,
  price: 249,
  title: "ساعة ذكية Smart Watch",
  subTitle: "تتبع صحتك بذكاء",
  image: "images/smartWatch.jpg",
  description:
      "ساعة ذكية تعرض الإشعارات، وتراقب نبضات القلب، وتحسب الخطوات والسعرات، وتدعم البلوتوث وتعمل لفترات طويلة.",
),

  Product(
    id: 9,
    price: 89,
    title: "ماوس ألعاب احترافي",
    subTitle: "دقة وسرعة في الأداء",
    image: "images/down.jpg",
    description:
        "ماوس ألعاب بتقنية استشعار دقيقة، تصميم مريح لليد، وأزرار قابلة للبرمجة. يوفر أداءً ممتازًا في الألعاب.",
  ),
  Product(
    id: 10,
    price: 199,
    title: "جهاز لوحي Android",
    subTitle: "شاشة كبيرة وأداء قوي",
    image: "images/images (1).jpeg",
    description:
        "جهاز لوحي يعمل بنظام Android بشاشة كبيرة، معالج قوي، وذاكرة داخلية واسعة. مثالي للتصفح والترفيه.",
  ),
];
