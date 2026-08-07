.class public final Lf6/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Le6/d;

.field private final b:Lv5/a;


# direct methods
.method public constructor <init>(Le6/d;Lv5/a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->a:Le6/d;

    iput-object p2, p0, Lf6/g;->b:Lv5/a;

    invoke-direct {p0}, Lf6/g;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lf6/g;->a:Le6/d;

    invoke-virtual {v0}, Le6/d;->c()Ln6/b;

    move-result-object v0

    invoke-static {}, Ly5/e;->a()Ln6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La6/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/e;

    iget-object v2, p0, Lf6/g;->b:Lv5/a;

    invoke-static {v2, v1}, La6/f;->c(Lv5/a;La6/e;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consider installing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " plugin because the request requires it to be installed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lf6/c;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf6/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6/g$a;

    iget v1, v0, Lf6/g$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/g$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/g$a;

    invoke-direct {v0, p0, p2}, Lf6/g$a;-><init>(Lf6/g;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lf6/g$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/g$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf6/g$a;->b:Ljava/lang/Object;

    check-cast p1, Ly7/x;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object p2

    sget-object v2, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {p2, v2}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast p2, Ly7/x;

    invoke-interface {p2}, Ly7/x;->complete()Z

    :try_start_0
    invoke-virtual {p1}, Lf6/c;->c()Lio/ktor/utils/io/f;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/h;->a(Lio/ktor/utils/io/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, v0, Lf6/g$a;->b:Ljava/lang/Object;

    iput v3, v0, Lf6/g$a;->f:I

    invoke-interface {p2, v0}, Ly7/t1;->X(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final c(Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf6/g$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6/g$c;-><init>(Le7/e;)V

    invoke-virtual {p0, v0, p1}, Lf6/g;->d(Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln7/p;Le7/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lf6/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf6/g$b;

    iget v1, v0, Lf6/g$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/g$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/g$b;

    invoke-direct {v0, p0, p2}, Lf6/g$b;-><init>(Lf6/g;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lf6/g$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/g$b;->g:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lf6/g$b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lf6/g$b;->b:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lf6/g$b;->c:Ljava/lang/Object;

    check-cast p1, Lf6/c;

    iget-object v2, v0, Lf6/g$b;->b:Ljava/lang/Object;

    check-cast v2, Lf6/g;

    :try_start_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lf6/g$b;->c:Ljava/lang/Object;

    check-cast p1, Ln7/p;

    iget-object v2, v0, Lf6/g$b;->b:Ljava/lang/Object;

    check-cast v2, Lf6/g;

    :try_start_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_4
    iput-object p0, v0, Lf6/g$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lf6/g$b;->c:Ljava/lang/Object;

    iput v7, v0, Lf6/g$b;->g:I

    invoke-virtual {p0, v0}, Lf6/g;->e(Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Lf6/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v2, v0, Lf6/g$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lf6/g$b;->c:Ljava/lang/Object;

    iput v6, v0, Lf6/g$b;->g:I

    invoke-interface {p1, p2, v0}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_6
    iput-object p2, v0, Lf6/g$b;->b:Ljava/lang/Object;

    iput-object v3, v0, Lf6/g$b;->c:Ljava/lang/Object;

    iput v5, v0, Lf6/g$b;->g:I

    invoke-virtual {v2, p1, v0}, Lf6/g;->b(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    :goto_4
    iput-object p1, v0, Lf6/g$b;->b:Ljava/lang/Object;

    iput-object v3, v0, Lf6/g$b;->c:Ljava/lang/Object;

    iput v4, v0, Lf6/g$b;->g:I

    invoke-virtual {v2, p2, v0}, Lf6/g;->b(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    invoke-static {p1}, Lg6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final e(Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf6/g$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf6/g$d;

    iget v1, v0, Lf6/g$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/g$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf6/g$d;

    invoke-direct {v0, p0, p1}, Lf6/g$d;-><init>(Lf6/g;Le7/e;)V

    :goto_0
    iget-object p1, v0, Lf6/g$d;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/g$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Le6/d;

    invoke-direct {p1}, Le6/d;-><init>()V

    iget-object v2, p0, Lf6/g;->a:Le6/d;

    invoke-virtual {p1, v2}, Le6/d;->p(Le6/d;)Le6/d;

    move-result-object p1

    iget-object v2, p0, Lf6/g;->b:Lv5/a;

    iput v3, v0, Lf6/g$d;->d:I

    invoke-virtual {v2, p1, v0}, Lv5/a;->a(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lw5/a;

    invoke-virtual {p1}, Lw5/a;->f()Lf6/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lg6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatement["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/g;->a:Le6/d;

    invoke-virtual {v1}, Le6/d;->i()Li6/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
