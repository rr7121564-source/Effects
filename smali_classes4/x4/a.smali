.class public Lx4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e([B[B[B)[B
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p3}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lx4/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/16 v0, 0x10

    if-ne p4, v0, :cond_2

    new-array p4, p4, [B

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    new-array v1, v1, [B

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lx4/a;->f(Ljavax/crypto/SecretKey;I)[B

    move-result-object p3

    invoke-virtual {p0, p2, v0}, Lx4/a;->f(Ljavax/crypto/SecretKey;I)[B

    move-result-object p2

    invoke-direct {p0, p2, p4, v3}, Lx4/a;->e([B[B[B)[B

    move-result-object p2

    invoke-static {p2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "AES/CBC/PKCS7Padding"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lx4/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/f$d;

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p4, 0x2

    invoke-interface {p1, p4, p2, p3}, Lx4/f$d;->c(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {p1, v3}, Lx4/f$d;->f([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Could not authenticate MAC value."

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid MAC length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid IV length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lx4/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 2

    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p0, p2, p3}, Lx4/a;->f(Ljavax/crypto/SecretKey;I)[B

    move-result-object p3

    const/16 v0, 0x10

    invoke-virtual {p0, p2, v0}, Lx4/a;->f(Ljavax/crypto/SecretKey;I)[B

    move-result-object p2

    const-string v0, "AES/CBC/PKCS7Padding"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lx4/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/f$d;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p3, v0}, Lx4/f$d;->b(ILjava/security/Key;)V

    invoke-interface {p1}, Lx4/f$d;->e()[B

    move-result-object p3

    invoke-interface {p1, p4}, Lx4/f$d;->f([B)[B

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lx4/a;->e([B[B[B)[B

    move-result-object p2

    array-length p4, p3

    add-int/lit8 p4, p4, 0x2

    array-length v0, p2

    add-int/2addr p4, v0

    array-length v0, p1

    add-int/2addr p4, v0

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    array-length v0, p3

    int-to-byte v0, v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p3, p2

    int-to-byte p3, p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding/256/HmacSHA256"

    return-object v0
.end method

.method public d(Lx4/f$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, v0}, Ljava/util/Calendar;->add(II)V

    const-string v0, "HmacSHA256"

    const-string v1, "AndroidKeyStore"

    invoke-interface {p1, v0, v1}, Lx4/f$e;->b(Ljava/lang/String;Ljava/lang/String;)Lx4/f$f;

    move-result-object p1

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    invoke-interface {p1, p2}, Lx4/f$f;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {p1}, Lx4/f$f;->a()V

    return-void
.end method

.method f(Ljavax/crypto/SecretKey;I)[B
    .locals 6

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    int-to-double v1, p2

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v2, v4

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    array-length v5, v2

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v2, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output data length must be maximum of 255 * hash-length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output data length must be greater than zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
