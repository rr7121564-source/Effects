.class public final Lcom/google/android/gms/internal/ads/ku4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zv4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z2;

.field private b:Lcom/google/android/gms/internal/ads/u2;

.field private c:Lcom/google/android/gms/internal/ads/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku4;->a:Lcom/google/android/gms/internal/ads/z2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ku4;->c:Lcom/google/android/gms/internal/ads/v2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vt4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/x2;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/i2;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/vt4;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/ku4;->c:Lcom/google/android/gms/internal/ads/v2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku4;->a:Lcom/google/android/gms/internal/ads/z2;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z2;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/u2;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ug3;->r(I)Lcom/google/android/gms/internal/ads/qg3;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    goto/16 :goto_7

    :cond_1
    move v1, p7

    :goto_0
    if-ge v1, p3, :cond_7

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/u2;->f(Lcom/google/android/gms/internal/ads/v2;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/v2;->c()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/u2;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/qg3;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/qg3;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p7

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/v2;->c()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    :cond_5
    move p7, v0

    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/v2;->c()V

    throw p1

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/gms/internal/ads/zzxs;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    array-length p5, p1

    if-ge p7, p5, :cond_9

    aget-object p8, p1, p7

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p7, p5, :cond_8

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/qg3;->j()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/u2;->g(Lcom/google/android/gms/internal/ads/x2;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u2;->a(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/p3;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku4;->c:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u2;->d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku4;->c:Lcom/google/android/gms/internal/ads/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku4;->b:Lcom/google/android/gms/internal/ads/u2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n7;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n7;->b()V

    :cond_1
    :goto_0
    return-void
.end method
