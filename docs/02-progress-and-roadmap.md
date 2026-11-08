# وصلنا لفين؟ (التقدم والخريطة)

**آخر تحديث**: 2026-11-08. **الحصة الجاية**: الجمعة 2026-11-13.

## 1) الوضع باختصار

- الطالب **مكنش متابع الأسبوع اللي فات**، فاتفقنا نبدأ من **الصفر**، خطوة خطوة.
- في الفصل الحقيقي: حصة 2026-11-06 وصلت لـ **الوراثة والـ override وبداية الـ polymorphism**.
- مع الـ AI tutor: اتشرح **الدرس 1 (أساسيات Dart)**، وفي انتظار إجابات الطالب على 3 أسئلة.
- الهدف: الطالب يلحق **الحصة الجاية** وهو فاهم لحد الـ polymorphism والـ abstract.

## 2) خريطة الكورس (من ملفات الباشمهندس)

| # | الموضوع | في الكورس | اتشرح في حصة 11-06؟ | مع الـ AI tutor |
|---|---|---|---|---|
| 1 | أنواع البيانات، `var`، `print`، الـ interpolation | Dart basics | غالبًا قبلها | **اتشرح** (`lessons/01`) |
| 2 | Operators و `if` | Dart basics | غالبًا قبلها | الدرس 2 |
| 3 | Loops (`while`, `do-while`, `for`, `break`, `continue`) | Dart basics | غالبًا قبلها | الدرس 3 |
| 4 | Functions | Dart basics | غالبًا قبلها | الدرس 4 |
| 5 | List (`add`, `remove`, `addAll`) | Dart basics | غالبًا قبلها | الدرس 5 |
| 6 | Class، Object، Members | OOP 1 | مراجعة | الدرس 6 |
| 7 | Constructors (default, primary, named) | OOP 1 | **أيوه** | الدرس 7 |
| 8 | Encapsulation (`_` و `get`/`set`) | OOP 1 | **أيوه** (كبسولة) | الدرس 8 |
| 9 | Optional / named / required / null safety | OOP 2 | **أيوه** | الدرس 9 |
| 10 | Inheritance (`extends`, `super`, ترتيب الـ constructors) | OOP 2 | **أيوه** | الدرس 10 |
| 11 | `@override` و `super.method()` | OOP 2 | **أيوه** (التفريغ مش واضح) | الدرس 11 |
| 12 | Polymorphism | OOP 3 | **بدأ** (سؤال "المولود يشيل أبوه؟") | الدرس 12 |
| 13 | `try/catch` | OOP 3 | غير مؤكد | الدرس 13 |
| 14 | Abstract class/method | OOP 3 | غير مؤكد | الدرس 14 |
| 15 | Flutter: Container, Column, Row, Stack, Scaffold... | Flutter S1 | حصة منفصلة | بعد OOP |
| 16 | تطبيق الفنادق (`HotelCard`, `Button`, `HomePage`) | تمرين | حصة منفصلة | الأخير |

> "غالبًا قبلها" = مفيش دليل في التفريغ، لكن الكورس بيشرحها قبل OOP. "غير مؤكد" = موجودة في `OOP-3.txt` لكن مش واضحة في التفريغ المقطوع.

## 3) حالة الطالب

- **الدرس 1** اتقدم في 2026-11-07: `main`، المتغيرات والأنواع، `var`، `$` و`${}`.
- **أسئلة مفتوحة** (الطالب لسه ما جاوبش):
  1. إيه اللي هيحصل لو كتبت `int x = 3.5;`؟ وليه؟
  2. اكتب برنامج يطبع: اسمي ... وعمري ... وهبقى ... بعد 5 سنين.
  3. الفرق بين `$age` و`${age + 2}`.
- **الخطوة الجاية**: لما يجاوب، راجع إجاباته (مفتاح الإجابة في `lessons/01-dart-basics.md`)، ثم الدرس 2 (operators و `if`).

## 4) ملفات الباشمهندس (في `source-material/`)

- `course-notes/dart-agenda.txt`: الأساسيات + OOP 1.
- `course-notes/OOP-2.txt`: optional parameters + inheritance + override.
- `course-notes/OOP-3.txt`: polymorphism + try/catch + abstract.
- `course-notes/flutter-agenda.txt`: عناوين Session 1 في Flutter.
- `course-notes/main-1.dart`: شاشة Flutter فيها Stack, ListTile, Drawer, FAB, NavigationBar.
- `hotel-app/`: تطبيق الفنادق (4 ملفات Dart + `pubspec.yaml`).
  - **الصور مش مرفوعة** (8 ملفات `Sharm.png`, `Alexandria.png`, `Aswan.png`, `Dahab.png`, `marasy.png`, `Nile.png`, `Sharm2.png`, `Sharm3.png`) ولازم تتحط في `assets/images/`.
  - اسم المشروع في `pubspec.yaml` لازم يفضل `hotel` لأن الـ imports بتبدأ بـ `package:hotel/...`.

## 5) تطبيق الفنادق = الـ OOP متطبق

| الموضوع من الكورس | فين بنشوفه في التطبيق |
|---|---|
| Class | `HotelCard`, `Button`, `HomePage`, `MyApp` |
| Inheritance | كلهم `extends StatelessWidget` |
| Constructor + `super` | `const Button({super.key, ...})` |
| `required` | `required this.name`, `required this.hotelName` |
| Default values | `this.verticalPadding = 8`, `this.borderRadius = 40` |
| Named parameters | كل الـ constructors بأقواس `{}` |
| `final` fields | `final String hotelName;` |
| `@override` | `Widget build(BuildContext context)` |
| Encapsulation | كل widget في ملف لوحده |

## 6) خطة حتى الحصة الجاية (مقترحة)

- كل يوم درس أو اتنين، لحد الدرس 12 (polymorphism).
- مراجعة قصيرة قبل الحصة: الوراثة + الـ override + الـ polymorphism في 15 دقيقة بنفس أسلوب الباشمهندس.
- بعد كده الدروس 13 و14 (try/catch و abstract)، ثم Flutter.

> بعد كل درس: حدّث الجدول (فوق) وقسم "حالة الطالب".
