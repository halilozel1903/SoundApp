# Sound App

![Screenshot](swift.jpg)

Swift 4 ile geliştirilen bir iOS uygulamasıdır. İçerisinde ses dosyaları ile ilgili birkaç işlem barındırır.
Ses dosyasını açma,duraklatma ya da kapatma işlemlerini yapacağız. Bu uygulamadaki amacımız ses dosyaları ile nasıl
çalışılır onu öğrenmek ve projelerimizde bu yapıyı kullanmaktır.


## Ekran Tasarımı

<img width="400" height="600" src = "pic1.png" > <br>

Tasarımda 3 adet buton bulunmaktadır. Müziği durdurmak,başlatmak ve bitirmek gibi işlemleri yapmaktadır. <br>
Müziğin ses ayarlarını değiştirmek içinse slider kullanılmıştır.

## Uygulamanın Kodları

```swift 
import AVFoundation
```

Ses ile ilgili işlemleri yapmak için yukarıdaki kodu projemize ekliyoruz. <br>

```swift 
var player = AVAudioPlayer() 
```

Player nesnesi oluşturuldu. Bu nesneyi kullanarak çeşitli işlemler yapacağız.







