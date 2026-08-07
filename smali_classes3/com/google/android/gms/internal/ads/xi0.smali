.class public final Lcom/google/android/gms/internal/ads/xi0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vp;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ln1/s1;

.field private final c:Lcom/google/android/gms/internal/ads/wi0;

.field final d:Lcom/google/android/gms/internal/ads/vi0;

.field final e:Ljava/util/HashSet;

.field final f:Ljava/util/HashSet;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/vi0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vi0;-><init>(Ljava/lang/String;Ln1/s1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Ln1/s1;

    new-instance p1, Lcom/google/android/gms/internal/ads/wi0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wi0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Ln1/s1;

    invoke-interface {p1}, Ln1/s1;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->U0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/vi0;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Ln1/s1;

    invoke-interface {v0}, Ln1/s1;->zzc()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/vi0;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Ln1/s1;

    invoke-interface {p1, v0, v1}, Ln1/s1;->s(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi0;->b:Ln1/s1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vi0;->d:I

    invoke-interface {p1, v0}, Ln1/s1;->z(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi0;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lp2/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lp2/e;Lcom/google/android/gms/internal/ads/xi0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ni0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi0;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi0;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi0;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi0;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vi0;->g(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vi0;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xi0;->g:Z

    return v0
.end method

.method public final n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy2;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/vi0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/wi0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wi0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/vi0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi0;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ni0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ni0;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qy2;->b(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
