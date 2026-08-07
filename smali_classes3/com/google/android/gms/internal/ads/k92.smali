.class final Lcom/google/android/gms/internal/ads/k92;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/um3;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private f:Lcom/google/android/gms/internal/ads/ba2;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/aa2;

.field private k:Lcom/google/android/gms/internal/ads/nw2;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/um3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->e:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/k92;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k92;->l:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/qw2;->q:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/k92;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k92;->j:Lcom/google/android/gms/internal/ads/aa2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/um3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ga2;->c(Lcom/google/android/gms/internal/ads/zw2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k92;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw2;->a:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k92;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/nw2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->j:Lcom/google/android/gms/internal/ads/aa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->k:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa2;->i(Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->f:Lcom/google/android/gms/internal/ads/ba2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/um3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/um3;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/um3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->h:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzelj;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/um3;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized f(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k92;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_0
    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k92;->e:Ljava/util/Set;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nw2;->u0:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/k92;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v1, :cond_3

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    if-le v2, v1, :cond_0

    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k92;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/k92;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k92;->f(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k92;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k92;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->w0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k92;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k92;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/k92;->f(Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/gms/internal/ads/nw2;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k92;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nw2;->u0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k92;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nw2;->w0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k92;->l:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k92;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k92;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k92;->l:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k92;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k92;->e:Ljava/util/Set;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nw2;->u0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k92;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k92;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k92;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized c(Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k92;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k92;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ba2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/k92;->g:I

    if-le v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k92;->j:Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aa2;->m(Lcom/google/android/gms/internal/ads/nw2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->f:Lcom/google/android/gms/internal/ads/ba2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k92;->j:Lcom/google/android/gms/internal/ads/aa2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k92;->k:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aa2;->m(Lcom/google/android/gms/internal/ads/nw2;)V

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/k92;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k92;->f:Lcom/google/android/gms/internal/ads/ba2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k92;->k:Lcom/google/android/gms/internal/ads/nw2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k92;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k92;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/um3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk3;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
