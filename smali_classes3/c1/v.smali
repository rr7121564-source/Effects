.class public final Lc1/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lk1/j1;

.field private c:Lc1/v$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc1/v$a;)V
    .locals 3

    iget-object v0, p0, Lc1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc1/v;->c:Lc1/v$a;

    iget-object v1, p0, Lc1/v;->b:Lk1/j1;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Lk1/i2;

    invoke-direct {v2, p1}, Lk1/i2;-><init>(Lc1/v$a;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v1, p1}, Lk1/j1;->Q3(Lk1/l1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lk1/j1;
    .locals 2

    iget-object v0, p0, Lc1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/v;->b:Lk1/j1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lk1/j1;)V
    .locals 1

    iget-object v0, p0, Lc1/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc1/v;->b:Lk1/j1;

    iget-object p1, p0, Lc1/v;->c:Lc1/v$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc1/v;->a(Lc1/v$a;)V

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
