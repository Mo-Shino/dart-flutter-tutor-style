# Dart & Flutter Tutor: أسلوب شرح الباشمهندس

دراسة لأسلوب شرح مدرّس Dart/Flutter، وملفات جاهزة لتدريب أو توجيه موديل AI عشان يشرح لطالب مبتدئ **بنفس الأسلوب** (عامية مصرية، تشبيهات، تتبع الكود، أسئلة تفاعلية).

*A study of an Egyptian-Arabic Dart/Flutter teacher's explanation style, plus a ready-to-use system prompt and verified Dart examples for building an AI tutor that teaches the same way.*

## ابدأ منين؟

| عايز... | افتح |
|---|---|
| تدّي الموديل تعليمات جاهزة | [`AI_TUTOR_SYSTEM_PROMPT.md`](AI_TUTOR_SYSTEM_PROMPT.md) |
| تفهم الأسلوب بالتفصيل | [`docs/01-teaching-style-study.md`](docs/01-teaching-style-study.md) |
| تشوف جمل حقيقية من المحاضرة | [`docs/06-transcript-excerpts.md`](docs/06-transcript-excerpts.md) |
| تعرف وصلنا لفين | [`docs/02-progress-and-roadmap.md`](docs/02-progress-and-roadmap.md) |
| تعرف طريقة الشغل مع الطالب | [`docs/03-working-method.md`](docs/03-working-method.md) |
| تتجنب أخطاء ملخصات الكورس | [`docs/04-known-errors-in-course-notes.md`](docs/04-known-errors-in-course-notes.md) |
| تقيّم الموديل | [`docs/05-evaluation-rubric.md`](docs/05-evaluation-rubric.md) |
| مثال درس كامل | [`lessons/01-dart-basics.md`](lessons/01-dart-basics.md) |

## إزاي تستخدمه مع موديل

1. **الأسهل**: انسخ محتوى `AI_TUTOR_SYSTEM_PROMPT.md` كـ system prompt، وارفق ملفات `docs/` و`examples/` لو الموديل بيقبل ملفات.
2. **تدريب/ضبط**: استعمل `docs/06-transcript-excerpts.md` و`lessons/01-dart-basics.md` كأمثلة نبرة، و`docs/05-evaluation-rubric.md` للتقييم.
3. بعد كل درس حدّث `docs/02-progress-and-roadmap.md`.

## هيكل المشروع

```
AI_TUTOR_SYSTEM_PROMPT.md   تعليمات الموديل
docs/                       الدراسة، التقدم، الطريقة، الأخطاء، التقييم، المقتطفات
lessons/                    دروس جاهزة بالأسلوب
examples/                   أمثلة Dart متجرّبة بالكومبايلر
source-material/            ملخصات الكورس وكود تطبيق الفنادق (من غير الصور)
```

## الأمثلة (متحقق منها)

كلها اتشغلت بـ **Dart SDK 3.12** والنتايج طابقت المتوقع:

```bash
dart run examples/01_basics.dart
dart run examples/encapsulation/main.dart
```

## تنبيهات

- التفريغ المستخدم **آلي** (Google Meet captions) وفيه أخطاء، فكل الاقتباسات تقريبية. التفاصيل في `docs/01-teaching-style-study.md` قسم 0.
- ملخصات الكورس (`source-material/course-notes/`) وكود تطبيق الفنادق **ملك المدرّس** ومُضمّنة للدراسة الشخصية. استأذنه قبل أي نشر عام.
- **ما اترفعش**: تفريغ المحاضرة الخام (فيه أسماء ناس حقيقيين) وصور التطبيق.
- أسماء الطلاب اتشالت من المقتطفات.
