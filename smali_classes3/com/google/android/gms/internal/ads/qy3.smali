.class public final Lcom/google/android/gms/internal/ads/qy3;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/ads/ry3;

.field private d:Lcom/google/android/gms/internal/ads/sy3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Lcom/google/android/gms/internal/ads/ry3;

    sget-object p1, Lcom/google/android/gms/internal/ads/sy3;->e:Lcom/google/android/gms/internal/ads/sy3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Lcom/google/android/gms/internal/ads/sy3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ry3;)Lcom/google/android/gms/internal/ads/qy3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Lcom/google/android/gms/internal/ads/ry3;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/qy3;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/qy3;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sy3;)Lcom/google/android/gms/internal/ads/qy3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Lcom/google/android/gms/internal/ads/sy3;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uy3;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qy3;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Lcom/google/android/gms/internal/ads/ry3;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Lcom/google/android/gms/internal/ads/sy3;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qy3;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Lcom/google/android/gms/internal/ads/ry3;

    const/16 v5, 0xa

    if-lt v3, v5, :cond_a

    sget-object v5, Lcom/google/android/gms/internal/ads/ry3;->b:Lcom/google/android/gms/internal/ads/ry3;

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
    sget-object v5, Lcom/google/android/gms/internal/ads/ry3;->c:Lcom/google/android/gms/internal/ads/ry3;

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
    sget-object v5, Lcom/google/android/gms/internal/ads/ry3;->d:Lcom/google/android/gms/internal/ads/ry3;

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
    sget-object v5, Lcom/google/android/gms/internal/ads/ry3;->e:Lcom/google/android/gms/internal/ads/ry3;

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
    sget-object v5, Lcom/google/android/gms/internal/ads/ry3;->f:Lcom/google/android/gms/internal/ads/ry3;

    if-ne v4, v5, :cond_9

    const/16 v4, 0x40

    if-gt v3, v4, :cond_8

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uy3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy3;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qy3;->d:Lcom/google/android/gms/internal/ads/sy3;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qy3;->c:Lcom/google/android/gms/internal/ads/ry3;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/uy3;-><init>(IILcom/google/android/gms/internal/ads/sy3;Lcom/google/android/gms/internal/ads/ry3;Lcom/google/android/gms/internal/ads/ty3;)V

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

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qy3;->a:Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
