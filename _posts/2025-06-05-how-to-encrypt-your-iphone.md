---
layout: post
title: How to encrypt your iPhone
link: https://ssd.eff.org/module/how-encrypt-your-iphone
---

From the EFF's Surveillance Self Defence guide on how to encrypt your iPhone, talking specifically about iCloud backups:

> If you use an Apple device, there's a good chance you're storing at least some data on Apple's cloud service, which it calls iCloud. This can include a variety of information, ranging from your contact lists and app files to an entire backup of your iPhone. Some of this data is end-to-end encrypted—meaning only you will have the means to decrypt the data, not Apple—by default, while some of it is not.

I knew that content on your device was encrypted by default and I had assumed that iCloud backups were also end-to-end encrypted by default.  I was wrong and some, but not all, iCloud data is end-to-end encrypted by default.

> Apple refers to its iCloud encryption categories as "Standard Data Protection," or "Advanced Data Protection." Standard is a type of encryption enabled by default, while Advanced is a feature you'll need to optionally turn on.

It turns out that some iCloud data is encrypted using keys that Apple holds and because of that they are able to decrypt it.  So assumably they can be compelled by law enforcement to decrypt some of your data in certain jurisdictions and under some conditions.

It's relatively easy to enable Advanced Data Protection but you'll need to set up a recovery method.  You'll need to either setup a recover contact person or create recovery keys that you will need to be responsible for.  It makes some sense that this isn't the default since Apple won't be able to recover your data if you lose your keys.