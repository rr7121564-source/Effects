.class public abstract Lio/ktor/websocket/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/websocket/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/p$a;

    iget v1, v0, Lio/ktor/websocket/p$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/p$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/p$a;

    invoke-direct {v0, p2}, Lio/ktor/websocket/p$a;-><init>(Le7/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/p$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/p$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/p$a;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/o;

    :try_start_1
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lio/ktor/websocket/e$b;

    invoke-direct {p2, p1}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    iput-object p0, v0, Lio/ktor/websocket/p$a;->b:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/p$a;->d:I

    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/o;->W(Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/websocket/p$a;->b:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/p$a;->d:I

    invoke-interface {p0, v0}, Lio/ktor/websocket/o;->K(Le7/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    return-object v1

    :catchall_0
    :cond_5
    :goto_2
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lio/ktor/websocket/a;

    sget-object p3, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string p4, ""

    invoke-direct {p1, p3, p4}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/websocket/o;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lio/ktor/websocket/a;

    sget-object v0, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/a;

    sget-object v1, Lio/ktor/websocket/a$a;->D:Lio/ktor/websocket/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method
