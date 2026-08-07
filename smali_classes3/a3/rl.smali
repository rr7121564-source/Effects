.class public abstract La3/rl;
.super Ljava/lang/Object;


# static fields
.field private static a:La3/ql;


# direct methods
.method public static declared-synchronized a(La3/xk;)La3/dl;
    .locals 3

    const-class v0, La3/rl;

    monitor-enter v0

    :try_start_0
    sget-object v1, La3/rl;->a:La3/ql;

    if-nez v1, :cond_0

    new-instance v1, La3/ql;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La3/ql;-><init>(La3/pl;)V

    sput-object v1, La3/rl;->a:La3/ql;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, La3/rl;->a:La3/ql;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/dl;
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

.method public static declared-synchronized b(Ljava/lang/String;)La3/dl;
    .locals 1

    const-class p0, La3/rl;

    monitor-enter p0

    :try_start_0
    const-string v0, "translate"

    invoke-static {v0}, La3/xk;->d(Ljava/lang/String;)La3/wk;

    move-result-object v0

    invoke-virtual {v0}, La3/wk;->c()La3/xk;

    move-result-object v0

    invoke-static {v0}, La3/rl;->a(La3/xk;)La3/dl;

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
