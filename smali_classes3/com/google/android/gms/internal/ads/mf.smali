.class public abstract Lcom/google/android/gms/internal/ads/mf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/lf;

.field private final B:Lcom/google/android/gms/internal/ads/cf;

.field private final b:Lcom/google/android/gms/internal/ads/sf;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/internal/ads/of;

.field private j:Ljava/lang/Integer;

.field private o:Lcom/google/android/gms/internal/ads/nf;

.field private p:Z

.field private z:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/of;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/sf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sf;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/sf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mf;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/ye;

    iput p1, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf;->i:Lcom/google/android/gms/internal/ads/of;

    new-instance p1, Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/cf;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/mf;->f:I

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/mf;)Lcom/google/android/gms/internal/ads/sf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/sf;

    return-object p0
.end method


# virtual methods
.method final A(Lcom/google/android/gms/internal/ads/lf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->A:Lcom/google/android/gms/internal/ads/lf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mf;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/cf;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/cf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/mf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mf;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->f:I

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ye;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/ye;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ye;)Lcom/google/android/gms/internal/ads/mf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->z:Lcom/google/android/gms/internal/ads/ye;

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/nf;)Lcom/google/android/gms/internal/ads/mf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->o:Lcom/google/android/gms/internal/ads/nf;

    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/internal/ads/mf;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract n(Lcom/google/android/gms/internal/ads/jf;)Lcom/google/android/gms/internal/ads/qf;
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/sf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/sf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sf;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->i:Lcom/google/android/gms/internal/ads/of;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/of;->a(Lcom/google/android/gms/internal/ads/zzarn;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->C()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->j:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u(Ljava/lang/Object;)V
.end method

.method final v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->o:Lcom/google/android/gms/internal/ads/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nf;->b(Lcom/google/android/gms/internal/ads/mf;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/sf;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Lcom/google/android/gms/internal/ads/mf;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sf;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mf;->b:Lcom/google/android/gms/internal/ads/sf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sf;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mf;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->A:Lcom/google/android/gms/internal/ads/lf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/lf;->a(Lcom/google/android/gms/internal/ads/mf;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final y(Lcom/google/android/gms/internal/ads/qf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf;->A:Lcom/google/android/gms/internal/ads/lf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lf;->b(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf;->o:Lcom/google/android/gms/internal/ads/nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nf;->c(Lcom/google/android/gms/internal/ads/mf;I)V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf;->c:I

    return v0
.end method
