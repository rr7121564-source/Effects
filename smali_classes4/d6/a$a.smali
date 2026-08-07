.class final Ld6/a$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a;->b(Lv5/a;Ln7/l;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lf6/g;

.field final synthetic i:Ly7/u;


# direct methods
.method constructor <init>(Lf6/g;Ly7/u;Le7/e;)V
    .locals 0

    iput-object p1, p0, Ld6/a$a;->g:Lf6/g;

    iput-object p2, p0, Ld6/a$a;->i:Ly7/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2

    new-instance p1, Ld6/a$a;

    iget-object v0, p0, Ld6/a$a;->g:Lf6/g;

    iget-object v1, p0, Ld6/a$a;->i:Ly7/u;

    invoke-direct {p1, v0, v1, p2}, Ld6/a$a;-><init>(Lf6/g;Ly7/u;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Ld6/a$a;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6/a$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Ld6/a$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Ld6/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-class v0, Ld6/c;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ld6/a$a;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ld6/a$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Ld6/a$a;->b:Ljava/lang/Object;

    check-cast v0, La7/e0;

    :try_start_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Ld6/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lf6/c;

    iget-object v2, p0, Ld6/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lf6/g;

    :try_start_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    :goto_0
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Ld6/a$a;->d:Ljava/lang/Object;

    check-cast v0, Lf6/c;

    iget-object v2, p0, Ld6/a$a;->c:Ljava/lang/Object;

    check-cast v2, Ly7/u;

    iget-object v6, p0, Ld6/a$a;->b:Ljava/lang/Object;

    check-cast v6, Lf6/g;

    :try_start_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v6

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld6/a$a;->c:Ljava/lang/Object;

    check-cast v2, Ly7/u;

    iget-object v9, p0, Ld6/a$a;->b:Ljava/lang/Object;

    check-cast v9, Lf6/g;

    :try_start_4
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v9

    move-object v9, v2

    move-object v2, v13

    goto :goto_1

    :cond_5
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Ld6/a$a;->g:Lf6/g;

    iget-object v2, p0, Ld6/a$a;->i:Ly7/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object p1, p0, Ld6/a$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Ld6/a$a;->c:Ljava/lang/Object;

    iput v7, p0, Ld6/a$a;->f:I

    invoke-virtual {p1, p0}, Lf6/g;->e(Le7/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v13, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v13

    :goto_1
    check-cast p1, Lf6/c;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lf6/c;->Q()Lw5/a;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->j(Ljava/lang/Class;)Lu7/m;

    move-result-object v11

    invoke-static {v11}, Lu7/q;->e(Lu7/m;)Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {v12, v0, v11}, Lt6/b;->b(Ljava/lang/reflect/Type;Lu7/c;Lu7/m;)Lt6/a;

    move-result-object v0

    iput-object v2, p0, Ld6/a$a;->b:Ljava/lang/Object;

    iput-object v9, p0, Ld6/a$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld6/a$a;->d:Ljava/lang/Object;

    iput v6, p0, Ld6/a$a;->f:I

    invoke-virtual {v10, v0, p0}, Lw5/a;->a(Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v2

    move-object v2, v9

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_2
    if-eqz p1, :cond_9

    :try_start_8
    check-cast p1, Ld6/c;

    invoke-static {v8, v7, v8}, Ly7/w;->b(Ly7/t1;ILjava/lang/Object;)Ly7/u;

    move-result-object v7

    invoke-interface {v2, p1}, Ly7/u;->u(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld6/c;->n()La8/v;

    move-result-object p1

    new-instance v2, Ld6/a$a$a;

    invoke-direct {v2, v7}, Ld6/a$a$a;-><init>(Ly7/u;)V

    invoke-interface {p1, v2}, La8/v;->h(Ln7/l;)V

    iput-object v6, p0, Ld6/a$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld6/a$a;->c:Ljava/lang/Object;

    iput-object v8, p0, Ld6/a$a;->d:Ljava/lang/Object;

    iput v5, p0, Ld6/a$a;->f:I

    invoke-interface {v7, p0}, Ly7/p0;->O(Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    :try_start_9
    sget-object p1, La7/e0;->a:La7/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object p1, p0, Ld6/a$a;->b:Ljava/lang/Object;

    iput-object v8, p0, Ld6/a$a;->c:Ljava/lang/Object;

    iput v4, p0, Ld6/a$a;->f:I

    invoke-virtual {v2, v0, p0}, Lf6/g;->b(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_9
    :try_start_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_3
    move-exception v0

    :goto_4
    :try_start_c
    iput-object v0, p0, Ld6/a$a;->b:Ljava/lang/Object;

    iput-object v8, p0, Ld6/a$a;->c:Ljava/lang/Object;

    iput-object v8, p0, Ld6/a$a;->d:Ljava/lang/Object;

    iput v3, p0, Ld6/a$a;->f:I

    invoke-virtual {v2, p1, p0}, Lf6/g;->b(Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    :try_start_d
    invoke-static {p1}, Lg6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    iget-object v0, p0, Ld6/a$a;->i:Ly7/u;

    invoke-interface {v0, p1}, Ly7/u;->a(Ljava/lang/Throwable;)Z

    :cond_b
    :goto_8
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
