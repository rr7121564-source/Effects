.class public abstract Lio/ktor/websocket/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/ktor/websocket/e;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/e;->a()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/e;->a()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lw6/i;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lw6/i;-><init>(Ly6/e;ILkotlin/jvm/internal/j;)V

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/websocket/e;->a()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lw6/q;->b(Lw6/p;[BIIILjava/lang/Object;)V

    invoke-virtual {v0}, Lw6/i;->N()Lw6/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lw6/o;->a(Lw6/l;)S

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lw6/l;->c0(Lw6/l;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lio/ktor/websocket/a;

    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lw6/p;->y()V

    throw p0
.end method
