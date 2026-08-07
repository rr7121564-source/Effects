.class public abstract Lb3/fc;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb3/ec;


# direct methods
.method public static declared-synchronized a(Lb3/rb;)Lb3/wb;
    .locals 3

    const-class v0, Lb3/fc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb3/fc;->a:Lb3/ec;

    if-nez v1, :cond_0

    new-instance v1, Lb3/ec;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb3/ec;-><init>(Lb3/dc;)V

    sput-object v1, Lb3/fc;->a:Lb3/ec;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lb3/fc;->a:Lb3/ec;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/wb;
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

.method public static declared-synchronized b(Ljava/lang/String;)Lb3/wb;
    .locals 1

    const-class p0, Lb3/fc;

    monitor-enter p0

    :try_start_0
    const-string v0, "vision-common"

    invoke-static {v0}, Lb3/rb;->d(Ljava/lang/String;)Lb3/qb;

    move-result-object v0

    invoke-virtual {v0}, Lb3/qb;->c()Lb3/rb;

    move-result-object v0

    invoke-static {v0}, Lb3/fc;->a(Lb3/rb;)Lb3/wb;

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
