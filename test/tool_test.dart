import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_pil_ve_cihaz_bilgisi/uyg_pil_ve_cihaz_bilgisi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(pilVeCihazBilgisiTool.id, pilVeCihazBilgisiId);
    expect(pilVeCihazBilgisiTool.title.length, 33);
    expect(pilVeCihazBilgisiTool.tagline.length, 33);
  });
}
