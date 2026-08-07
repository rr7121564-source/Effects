.class public final Lcom/google/android/gms/internal/ads/j70;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lcom/google/android/gms/internal/ads/n23;

.field private final f:Ln1/c0;

.field private final g:Ln1/c0;

.field private h:Lcom/google/android/gms/internal/ads/i70;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ln1/c0;Ln1/c0;Lcom/google/android/gms/internal/ads/n23;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j70;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j70;->e:Lcom/google/android/gms/internal/ads/n23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j70;->f:Ln1/c0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j70;->g:Ln1/c0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/j70;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/i70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/j70;)Lcom/google/android/gms/internal/ads/n23;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j70;->e:Lcom/google/android/gms/internal/ads/n23;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/j70;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j70;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/j70;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/d70;
    .locals 4

    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/o60;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lcom/google/android/gms/internal/ads/j70;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/q60;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q60;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i70;->g()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j70;->d(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/i70;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i70;->g()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i70;->g()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/j70;->d(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->h:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i70;->g()Lcom/google/android/gms/internal/ads/d70;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/i70;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/r23;->o:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    new-instance v0, Lcom/google/android/gms/internal/ads/i70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j70;->g:Ln1/c0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i70;-><init>(Ln1/c0;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v2, Lcom/google/android/gms/internal/ads/t60;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/t60;-><init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/i70;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/y60;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/z13;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/z60;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/z13;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;Ljava/util/ArrayList;J)V
    .locals 4

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->O7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->c()V

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/r60;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/r60;-><init>(Lcom/google/android/gms/internal/ads/d60;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pj0;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/i70;)V
    .locals 12

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j70;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v9, Lcom/google/android/gms/internal/ads/l60;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/l60;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ll;Lj1/a;)V

    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/s60;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s60;-><init>(Lcom/google/android/gms/internal/ads/j70;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;)V

    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/d60;->U(Lcom/google/android/gms/internal/ads/s60;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/u60;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u60;-><init>(Lcom/google/android/gms/internal/ads/j70;JLcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/k70;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v0, Ln1/c1;

    invoke-direct {v0}, Ln1/c1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/v60;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/v60;-><init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/d60;Ln1/c1;)V

    invoke-virtual {v0, v1}, Ln1/c1;->b(Ljava/lang/Object;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    const-string v0, "/requestReload"

    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/k70;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/d60;->T(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/d60;->w(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/d60;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->PGm:Ljava/lang/String;

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    sget-object v10, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v11, Lcom/google/android/gms/internal/ads/x60;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/x60;-><init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d60;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->d:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->O7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/pj0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pj0;->c()V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/d60;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d60;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j70;->i:I

    :cond_0
    return-void
.end method
