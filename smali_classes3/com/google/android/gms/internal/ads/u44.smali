.class public final Lcom/google/android/gms/internal/ads/u44;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn3;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/x54;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nu3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v54;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u44;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x54;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u44;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zp3;)Lcom/google/android/gms/internal/ads/fn3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/u44;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->d()Lcom/google/android/gms/internal/ads/y54;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y54;->d(Lcom/google/android/gms/internal/ads/ko3;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/x54;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/u44;-><init>([BLcom/google/android/gms/internal/ads/x54;)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    const/16 v0, 0xc

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u44;->b:[B

    array-length v2, p1

    array-length v3, v1

    add-int/lit8 v3, v3, 0x1c

    if-lt v2, v3, :cond_2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/nx3;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u44;->b:[B

    array-length v1, v1

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lcom/google/android/gms/internal/ads/vt3;->b:I

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "The Android Project"

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v1, v5, v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u44;->a:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vt3;->a()Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u44;->b:[B

    array-length p2, p2

    add-int/2addr v0, p2

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v4, p1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
