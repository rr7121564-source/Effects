.class public abstract Lcom/google/android/gms/internal/ads/a64;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j94;


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a64;->zzq:I

    return-void
.end method

.method protected static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/z54;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method abstract e()I
.end method

.method abstract f(Lcom/google/android/gms/internal/ads/da4;)I
.end method

.method public g()Lcom/google/android/gms/internal/ads/v64;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j94;->a()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/j74;->g([BII)Lcom/google/android/gms/internal/ads/j74;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/j94;->b(Lcom/google/android/gms/internal/ads/j74;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->h()V

    new-instance v0, Lcom/google/android/gms/internal/ads/p64;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p64;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/a64;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method h()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhep;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Lcom/google/android/gms/internal/ads/j94;)V

    return-object v0
.end method

.method abstract j(I)V
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j94;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->c(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h74;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h74;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/j94;->b(Lcom/google/android/gms/internal/ads/j74;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j74;->k()V

    return-void
.end method

.method public l()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j94;->a()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/j74;->g([BII)Lcom/google/android/gms/internal/ads/j74;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/j94;->b(Lcom/google/android/gms/internal/ads/j74;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j74;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/a64;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
