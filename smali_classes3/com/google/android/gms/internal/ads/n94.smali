.class final Lcom/google/android/gms/internal/ads/n94;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/da4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j94;

.field private final b:Lcom/google/android/gms/internal/ads/ta4;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/p74;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/p74;Lcom/google/android/gms/internal/ads/j94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/p74;->j(Lcom/google/android/gms/internal/ads/j94;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n94;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/j94;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/p74;Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/n94;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n94;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/n94;-><init>(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/p74;Lcom/google/android/gms/internal/ads/j94;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/j94;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/d84;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/d84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->L()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j94;->d()Lcom/google/android/gms/internal/ads/i94;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i94;->B()Lcom/google/android/gms/internal/ads/j94;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n94;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u74;->a:Lcom/google/android/gms/internal/ads/ra4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p74;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ga4;->D(Lcom/google/android/gms/internal/ads/ta4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n94;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ga4;->C(Lcom/google/android/gms/internal/ads/p74;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n94;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u74;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/e64;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/d84;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/d84;->zzt:Lcom/google/android/gms/internal/ads/ua4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ua4;->c()Lcom/google/android/gms/internal/ads/ua4;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ua4;->f()Lcom/google/android/gms/internal/ads/ua4;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/d84;->zzt:Lcom/google/android/gms/internal/ads/ua4;

    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;Lcom/google/android/gms/internal/ads/o74;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p74;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_5

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/j94;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/gms/internal/ads/p74;->d(Lcom/google/android/gms/internal/ads/o74;Lcom/google/android/gms/internal/ads/j94;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/p74;->g(Lcom/google/android/gms/internal/ads/v94;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o74;Lcom/google/android/gms/internal/ads/u74;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ta4;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->m()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ta4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->c()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n94;->a:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/gms/internal/ads/p74;->d(Lcom/google/android/gms/internal/ads/o74;Lcom/google/android/gms/internal/ads/j94;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/p74;->g(Lcom/google/android/gms/internal/ads/v94;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o74;Lcom/google/android/gms/internal/ads/u74;)V

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->i()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->m()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_0

    if-eqz v4, :cond_b

    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/gms/internal/ads/p74;->h(Lcom/google/android/gms/internal/ads/v64;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o74;Lcom/google/android/gms/internal/ads/u74;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/ta4;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/v64;)V

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->b()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ta4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u74;->i()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u74;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ta4;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ta4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ta4;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/n94;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n94;->d:Lcom/google/android/gms/internal/ads/p74;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p74;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u74;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u74;->d()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
