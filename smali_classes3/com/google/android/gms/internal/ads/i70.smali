.class public final Lcom/google/android/gms/internal/ads/i70;
.super Lcom/google/android/gms/internal/ads/pj0;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ln1/c0;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ln1/c0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i70;->d:Ln1/c0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i70;->e:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/d70;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d70;-><init>(Lcom/google/android/gms/internal/ads/i70;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    invoke-static {v2}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/e70;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d70;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/f70;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d70;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Li2/i;->p(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "createNewReference: Lock released"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li2/i;->p(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i70;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i70;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "markAsDestroyable: Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final i()V
    .locals 3

    const-string v0, "maybeDestroy: Trying to acquire lock"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li2/i;->p(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i70;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h70;-><init>(Lcom/google/android/gms/internal/ads/i70;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/lj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lj0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "maybeDestroy: Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final j()V
    .locals 2

    const-string v0, "releaseOneReference: Trying to acquire lock"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li2/i;->p(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/i70;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i70;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "releaseOneReference: Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
