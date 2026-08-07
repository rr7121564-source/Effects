.class public final Lcom/google/android/gms/internal/ads/tw2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ag2;

.field private final b:Lcom/google/android/gms/internal/ads/oq2;

.field private final c:Lcom/google/android/gms/internal/ads/su2;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/su2;)V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/su2;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/su2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/ag2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tw2;->c:Lcom/google/android/gms/internal/ads/su2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/pr2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pr2;-><init>(Lcom/google/android/gms/internal/ads/tw2;)V

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ag2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/oq2;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/tw2;->i:Z

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/tw2;Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw2;->c:Lcom/google/android/gms/internal/ads/su2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tv2;->b(Lcom/google/android/gms/internal/ads/su2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tw2;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/oq2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oq2;->zza()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/su2;)Lcom/google/android/gms/internal/ads/tw2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/tw2;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/tw2;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tw2;->a:Lcom/google/android/gms/internal/ads/ag2;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/su2;Z)V

    return-object v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tw2;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/gms/internal/ads/tv2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/tv2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tw2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->b:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->o(I)Lcom/google/android/gms/internal/ads/np2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->j(Lcom/google/android/gms/internal/ads/np2;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/rt2;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tw2;->h()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qs2;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/qs2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/rt2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw2;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tw2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tw2;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw2;->c:Lcom/google/android/gms/internal/ads/su2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tw2;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tv2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tv2;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw2;->c:Lcom/google/android/gms/internal/ads/su2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tv2;->c(Lcom/google/android/gms/internal/ads/su2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
