# أخطاء معروفة في ملفات الشرح (اتجربت بالكومبايلر)

> الموديل لازم **يصحّح** الأخطاء دي لما الطالب يسأل عن الأمثلة، من غير ما يقلل من المدرس: دي أخطاء كتابة في الملخصات مش في الشرح. التجارب اتعملت بـ Dart SDK 3.12.

| الملف | اللي مكتوب | الصح | ملحوظة |
|---|---|---|---|
| `dart-agenda.txt` | `var 1 = 0;` | `var i = 0;` | اسم المتغير لا يبدأ برقم |
| `dart-agenda.txt` | `True / false` | `true / false` | الحروف صغيرة |
| `dart-agenda.txt` | `class Student(){` | `class Student {` | الكلاس من غير أقواس |
| `dart-agenda.txt` | `String _name;` (من غير قيمة) | `String _name;` + `Student(this._name);` أو `late String _name;` أو `String? _name;` | **error**: "Field '_name' should be initialized because its type 'String' doesn't allow null" |
| `dart-agenda.txt` | `"$name, his grades: $grades[0]"` | `"... ${grades[0]}"` | بدون `{}` بيطبع القائمة كلها ثم `[0]` |
| `OOP-2.txt` | `int Add(int num1; int num2 ...` | `int add(int num1, int num2 ...` | فاصلة منقوطة بدل فاصلة |
| `OOP-2.txt` | `print(5,10, num4:15))` | `print(add(5, 10, num4: 15));` | ناقص اسم الدالة وفيه قوس زيادة |
| `OOP-2.txt` | `String? Name` (من غير `;`) | `String? name;` | |
| `OOP-2.txt` | مُنشئ الابن اسمه `Person(...)` | `Student(...)` | اسم الـ constructor = اسم الكلاس |
| `OOP-2.txt` | `Person(this.Marks, super.ID, super.Name)` | `Student(this.marks, {required super.id, super.name})` | الأب عنده named parameters، فلازم تتمرر named. **Error**: "The super constructor has no corresponding positional parameter" |
| `OOP-3.txt` | `abstract void Motor();` | `void motor();` | داخل كلاس abstract بنكتب دالة من غير جسم من غير كلمة abstract. **Error**: "Members of classes can't be declared to be 'abstract'" |
| `OOP-3.txt` | `catc(e)` و`int.parse(...));` | `catch (e)` و`int.parse(...);` | وناقص `import 'dart:io';` لو بتقرا من `stdin` |

## ملحوظات أسلوب (مش errors)

- Dart بيفضّل `lowerCamelCase` للمتغيرات والدوال (`id`, `add`, `motor`)، والملخصات بتستخدم `ID`, `Add`, `Motor`. ده بيشتغل لكن الـ linter هيحذر.
- أسماء `setName` / `getName` للـ setter/getter مش المعتاد في Dart (الأشهر `set name(...)` و`get name`)، لكن بنلتزم بأسلوب الكورس عشان نماشي المحاضرات، ونذكر الأسلوب الشائع في جملة.

## سلوك مؤكد بالتجربة (استعمله كمرجع)

- `int age = 17; age = 'x';` ← error: String can't be assigned to int.
- `int y = 3.5;` ← error: double can't be assigned to int.
- `_name` private: **من ملف تاني** ← error "getter '_name' isn't defined". **من نفس الملف** ← بيشتغل (الـ private على مستوى الملف مش الكلاس).
- `Accountant a = Employee();` ← error (الابن مش بيشيل الأب).
- ترتيب الـ constructors: الأب ثم الابن (`Parent Constructor` ثم `Student Constructor`).
