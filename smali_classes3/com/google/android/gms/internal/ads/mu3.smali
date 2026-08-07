.class public final Lcom/google/android/gms/internal/ads/mu3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn3;


# static fields
.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o54;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mu3;->c:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o54;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mu3;->d:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o54;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mu3;->e:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o54;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mu3;->f:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o54;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mu3;->g:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/lu3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lu3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mu3;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu3;->b:[B

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v54;->a(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mu3;->a:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/mq3;)Lcom/google/android/gms/internal/ads/fn3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->d()Lcom/google/android/gms/internal/ads/y54;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y54;->d(Lcom/google/android/gms/internal/ads/ko3;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->c()Lcom/google/android/gms/internal/ads/x54;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x54;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/mu3;-><init>([B[B)V

    return-object v0
.end method

.method static bridge synthetic c(Ljavax/crypto/Cipher;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mu3;->e(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method private static d([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p1
.end method

.method private static e(Ljavax/crypto/Cipher;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mu3;->f:[B

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mu3;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/google/android/gms/internal/ads/mu3;->e:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mu3;->d:[B

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mu3;->g:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/mu3;->c:[B

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private final f([B[B)[B
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/mu3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_2

    array-length v1, p1

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/mu3;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mu3;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v2, p2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v0, p1, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mu3;->f([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nx3;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->b:[B

    array-length v1, p1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mu3;->f([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
