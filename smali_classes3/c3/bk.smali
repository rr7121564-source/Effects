.class public abstract Lc3/bk;
.super Ljava/lang/Object;


# static fields
.field private static a:Lc3/ak;


# direct methods
.method public static declared-synchronized a(Lc3/hj;)Lc3/qj;
    .locals 3

    const-class v0, Lc3/bk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc3/bk;->a:Lc3/ak;

    if-nez v1, :cond_0

    new-instance v1, Lc3/ak;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc3/ak;-><init>(Lc3/zj;)V

    sput-object v1, Lc3/bk;->a:Lc3/ak;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lc3/bk;->a:Lc3/ak;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3/qj;
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

.method public static declared-synchronized b(Ljava/lang/String;)Lc3/qj;
    .locals 1

    const-class v0, Lc3/bk;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc3/hj;->d(Ljava/lang/String;)Lc3/gj;

    move-result-object p0

    invoke-virtual {p0}, Lc3/gj;->c()Lc3/hj;

    move-result-object p0

    invoke-static {p0}, Lc3/bk;->a(Lc3/hj;)Lc3/qj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
