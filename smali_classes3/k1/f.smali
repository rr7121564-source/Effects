.class public abstract Lk1/f;
.super Lc1/d;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lc1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc1/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lc1/d;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lk1/f;->c:Lc1/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/f;->c:Lc1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1/d;->n()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/f;->c:Lc1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1/d;->onAdClicked()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Lc1/l;)V
    .locals 2

    iget-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/f;->c:Lc1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc1/d;->p(Lc1/l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/f;->c:Lc1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1/d;->r()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/f;->c:Lc1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1/d;->t()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lk1/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/f;->c:Lc1/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1/d;->x()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
