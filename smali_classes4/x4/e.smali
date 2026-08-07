.class Lx4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lx4/f$e;I)Lx4/f$d;
    .locals 1

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const-string p2, "AndroidKeyStoreBCWorkaround"

    goto :goto_0

    :cond_0
    const-string p2, "AndroidOpenSSL"

    :goto_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-interface {p1, v0, p2}, Lx4/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/f$d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lx4/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/e;->e(Lx4/f$e;I)Lx4/f$d;

    move-result-object p1

    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p1, p3, p2}, Lx4/f$d;->b(ILjava/security/Key;)V

    invoke-interface {p1, p4}, Lx4/f$d;->f([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lx4/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/e;->e(Lx4/f$e;I)Lx4/f$d;

    move-result-object p1

    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lx4/f$d;->b(ILjava/security/Key;)V

    invoke-interface {p1, p4}, Lx4/f$d;->f([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Lcom/orhanobut/hawk/ZAjR/styoLRqpzKan;->TzhkHzNVPJ:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lx4/f$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ljava/util/Calendar;->add(II)V

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v1, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p3

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
.end method
