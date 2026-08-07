.class final Lcom/google/android/gms/internal/ads/to3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fn3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xw3;

.field private final b:Lcom/google/android/gms/internal/ads/zz3;

.field private final c:Lcom/google/android/gms/internal/ads/zz3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/so3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->a:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw3;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sv3;->a()Lcom/google/android/gms/internal/ads/sv3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sv3;->b()Lcom/google/android/gms/internal/ads/a04;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jv3;->a(Lcom/google/android/gms/internal/ads/xw3;)Lcom/google/android/gms/internal/ads/f04;

    move-result-object p1

    const-string v0, "encrypt"

    const-string v1, "aead"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a04;->a(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->b:Lcom/google/android/gms/internal/ads/zz3;

    const-string v0, "decrypt"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a04;->a(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zz3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->c:Lcom/google/android/gms/internal/ads/zz3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jv3;->a:Lcom/google/android/gms/internal/ads/zz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to3;->b:Lcom/google/android/gms/internal/ads/zz3;

    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to3;->a:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xw3;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vw3;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vw3;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fn3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/fn3;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vw3;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to3;->a:Lcom/google/android/gms/internal/ads/xw3;

    sget-object v1, Lcom/google/android/gms/internal/ads/kn3;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw3;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vw3;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vw3;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fn3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/fn3;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vw3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
