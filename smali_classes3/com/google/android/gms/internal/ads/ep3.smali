.class public final Lcom/google/android/gms/internal/ads/ep3;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/ads/fp3;

.field private f:Lcom/google/android/gms/internal/ads/gp3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->e:Lcom/google/android/gms/internal/ads/fp3;

    sget-object p1, Lcom/google/android/gms/internal/ads/gp3;->d:Lcom/google/android/gms/internal/ads/gp3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->f:Lcom/google/android/gms/internal/ads/gp3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ep3;
    .locals 3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fp3;)Lcom/google/android/gms/internal/ads/ep3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->e:Lcom/google/android/gms/internal/ads/fp3;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/ep3;
    .locals 3

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->b:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/ep3;
    .locals 3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->c:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/ep3;
    .locals 3

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->d:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gp3;)Lcom/google/android/gms/internal/ads/ep3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep3;->f:Lcom/google/android/gms/internal/ads/gp3;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/jp3;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ep3;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ep3;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ep3;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ep3;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ep3;->e:Lcom/google/android/gms/internal/ads/fp3;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ep3;->f:Lcom/google/android/gms/internal/ads/gp3;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ep3;->e:Lcom/google/android/gms/internal/ads/fp3;

    sget-object v5, Lcom/google/android/gms/internal/ads/fp3;->b:Lcom/google/android/gms/internal/ads/fp3;

    if-ne v4, v5, :cond_1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/fp3;->c:Lcom/google/android/gms/internal/ads/fp3;

    if-ne v4, v5, :cond_3

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/fp3;->d:Lcom/google/android/gms/internal/ads/fp3;

    if-ne v4, v5, :cond_5

    const/16 v4, 0x20

    if-gt v3, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/fp3;->e:Lcom/google/android/gms/internal/ads/fp3;

    if-ne v4, v5, :cond_7

    const/16 v4, 0x30

    if-gt v3, v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/fp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    if-ne v4, v5, :cond_9

    const/16 v4, 0x40

    if-gt v3, v4, :cond_8

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jp3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep3;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep3;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep3;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep3;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ep3;->f:Lcom/google/android/gms/internal/ads/gp3;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ep3;->e:Lcom/google/android/gms/internal/ads/fp3;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/jp3;-><init>(IIIILcom/google/android/gms/internal/ads/gp3;Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/hp3;)V

    return-object v0

    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
