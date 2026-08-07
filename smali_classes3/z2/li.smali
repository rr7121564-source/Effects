.class public abstract Lz2/li;
.super Ljava/lang/Object;


# static fields
.field private static a:Lz2/ki;


# direct methods
.method public static declared-synchronized a(Lz2/uh;)Lz2/ai;
    .locals 3

    const-class v0, Lz2/li;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz2/li;->a:Lz2/ki;

    if-nez v1, :cond_0

    new-instance v1, Lz2/ki;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz2/ki;-><init>(Lz2/ji;)V

    sput-object v1, Lz2/li;->a:Lz2/ki;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz2/li;->a:Lz2/ki;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lz2/ai;
    .locals 1

    const-class p0, Lz2/li;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    invoke-static {v0}, Lz2/uh;->d(Ljava/lang/String;)Lz2/th;

    move-result-object v0

    invoke-virtual {v0}, Lz2/th;->c()Lz2/uh;

    move-result-object v0

    invoke-static {v0}, Lz2/li;->a(Lz2/uh;)Lz2/ai;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
