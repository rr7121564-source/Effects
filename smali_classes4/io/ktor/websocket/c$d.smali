.class final Lio/ktor/websocket/c$d;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/c;->r(La8/v;)Ly7/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:La8/v;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic z:Lio/ktor/websocket/c;


# direct methods
.method constructor <init>(Lio/ktor/websocket/c;La8/v;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    iput-object p2, p0, Lio/ktor/websocket/c$d;->A:La8/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance v0, Lio/ktor/websocket/c$d;

    iget-object v1, p0, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    iget-object v2, p0, Lio/ktor/websocket/c$d;->A:La8/v;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/c$d;-><init>(Lio/ktor/websocket/c;La8/v;Le7/e;)V

    iput-object p1, v0, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$d;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$d;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/c$d;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lio/ktor/websocket/c$d;->o:I

    const-string v3, "Connection was closed without close frame"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v0, La8/i;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v6, La8/u;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v7, La8/v;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/k0;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v11, Ly7/i0;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_1
    move-object v7, v0

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/e;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v6, La8/i;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v7, La8/u;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v8, La8/v;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/c;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/h0;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/k0;

    iget-object v12, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v12, Ly7/i0;

    :try_start_1
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v0, La8/i;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v6, La8/u;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v7, La8/v;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/k0;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v11, Ly7/i0;

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v0, La8/i;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v6, La8/u;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v7, La8/v;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/k0;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v11, Ly7/i0;

    :try_start_2
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v0, La7/e0;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La8/u;

    iget-object v0, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v0, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/k0;

    :try_start_3
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    check-cast v0, La8/i;

    iget-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    check-cast v6, La8/u;

    iget-object v7, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    check-cast v7, La8/v;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/c;

    iget-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/h0;

    iget-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/k0;

    iget-object v11, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v11, Ly7/i0;

    :try_start_4
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v12, p1

    goto :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    check-cast v0, Ly7/i0;

    new-instance v10, Lkotlin/jvm/internal/k0;

    invoke-direct {v10}, Lkotlin/jvm/internal/k0;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/h0;

    invoke-direct {v9}, Lkotlin/jvm/internal/h0;-><init>()V

    :try_start_5
    iget-object v6, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    invoke-static {v6}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lio/ktor/websocket/o;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/websocket/o;->g()La8/u;

    move-result-object v6

    iget-object v7, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    iget-object v8, v1, Lio/ktor/websocket/c$d;->A:La8/v;
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v6}, La8/u;->iterator()La8/i;

    move-result-object v11

    :goto_2
    iput-object v0, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-interface {v11, v1}, La8/i;->a(Le7/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v27, v11

    move-object v11, v0

    move-object/from16 v0, v27

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, La8/i;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/ktor/websocket/e;

    invoke-static {}, Lio/ktor/websocket/d;->e()Ly8/d;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WebSocketSession("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ") receiving frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ly8/d;->c(Ljava/lang/String;)V

    instance-of v13, v12, Lio/ktor/websocket/e$b;

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Lio/ktor/websocket/c;->n()La8/v;

    move-result-object v0

    invoke-interface {v0}, La8/v;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lio/ktor/websocket/c;->n()La8/v;

    move-result-object v0

    new-instance v7, Lio/ktor/websocket/e$b;

    check-cast v12, Lio/ktor/websocket/e$b;

    invoke-static {v12}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lio/ktor/websocket/d;->c()Lio/ktor/websocket/a;

    move-result-object v8

    :cond_1
    invoke-direct {v7, v8}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    iput-object v10, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-interface {v0, v7, v1}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_4
    iput-boolean v4, v9, Lkotlin/jvm/internal/h0;->b:Z

    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v6, v5}, La8/m;->a(La8/u;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v6, v1, Lio/ktor/websocket/c$d;->A:La8/v;

    invoke-static {v6, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v6, v10, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v6, Lw6/i;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lw6/p;->y()V

    :cond_3
    iget-object v6, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    invoke-static {v6}, Lio/ktor/websocket/c;->c(Lio/ktor/websocket/c;)La8/g;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v4, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v4, :cond_4

    iget-object v4, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    new-instance v6, Lio/ktor/websocket/a;

    sget-object v7, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v6, v7, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v0, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-static {v4, v6, v1}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_5
    :try_start_8
    instance-of v13, v12, Lio/ktor/websocket/e$e;

    if-eqz v13, :cond_8

    iget-object v13, v8, Lio/ktor/websocket/c;->pinger:Ljava/lang/Object;

    check-cast v13, La8/v;

    if-eqz v13, :cond_7

    iput-object v11, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-interface {v13, v12, v1}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    return-object v2

    :cond_6
    :goto_6
    sget-object v12, La7/e0;->a:La7/e0;

    :cond_7
    :goto_7
    move-object/from16 v27, v11

    move-object v11, v0

    move-object/from16 v0, v27

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    goto/16 :goto_2

    :cond_8
    instance-of v13, v12, Lio/ktor/websocket/e$d;

    if-eqz v13, :cond_9

    iput-object v11, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-interface {v7, v12, v1}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    return-object v2

    :cond_9
    iget-object v13, v10, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v13, Lw6/i;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-static {v8, v13, v12, v1}, Lio/ktor/websocket/c;->a(Lio/ktor/websocket/c;Lw6/i;Lio/ktor/websocket/e;Le7/e;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v13, v2, :cond_a

    return-object v2

    :cond_a
    move-object/from16 v27, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v27

    :goto_8
    :try_start_9
    invoke-virtual {v0}, Lio/ktor/websocket/e;->b()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v11, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    if-nez v13, :cond_b

    new-instance v13, Lw6/i;

    invoke-direct {v13, v5, v4, v5}, Lw6/i;-><init>(Ly6/e;ILkotlin/jvm/internal/j;)V

    iput-object v13, v11, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    :cond_b
    iget-object v13, v11, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    move-object v14, v13

    check-cast v14, Lw6/p;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->a()[B

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lw6/q;->b(Lw6/p;[BIIILjava/lang/Object;)V

    move-object v0, v12

    move-object/from16 v27, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_2

    :cond_c
    iget-object v13, v11, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v13, Lw6/i;

    if-eqz v13, :cond_e

    invoke-virtual {v0}, Lio/ktor/websocket/e;->a()[B

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    invoke-static/range {v14 .. v19}, Lw6/q;->b(Lw6/p;[BIIILjava/lang/Object;)V

    sget-object v20, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/e$c;

    invoke-virtual {v0}, Lio/ktor/websocket/e;->c()Lio/ktor/websocket/g;

    move-result-object v22

    invoke-virtual {v13}, Lw6/i;->N()Lw6/j;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v13, v14, v4, v5}, Lw6/s;->c(Lw6/j;IILjava/lang/Object;)[B

    move-result-object v23

    invoke-virtual {v0}, Lio/ktor/websocket/e;->d()Z

    move-result v24

    invoke-virtual {v0}, Lio/ktor/websocket/e;->e()Z

    move-result v25

    invoke-virtual {v0}, Lio/ktor/websocket/e;->f()Z

    move-result v26

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v26}, Lio/ktor/websocket/e$c;->a(ZLio/ktor/websocket/g;[BZZZ)Lio/ktor/websocket/e;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v13

    :cond_e
    :goto_9
    iput-object v5, v11, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    invoke-static {v9}, Lio/ktor/websocket/c;->c(Lio/ktor/websocket/c;)La8/g;

    move-result-object v13

    invoke-static {v9, v0}, Lio/ktor/websocket/c;->h(Lio/ktor/websocket/c;Lio/ktor/websocket/e;)Lio/ktor/websocket/e;

    move-result-object v0

    iput-object v12, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-interface {v13, v0, v1}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_7

    :cond_10
    :try_start_a
    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v6, v5}, La8/m;->a(La8/u;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v0, v1, Lio/ktor/websocket/c$d;->A:La8/v;

    invoke-static {v0, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v10, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lw6/p;->y()V

    :cond_11
    iget-object v0, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->c(Lio/ktor/websocket/c;)La8/g;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v0, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    new-instance v4, Lio/ktor/websocket/a;

    sget-object v6, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-static {v0, v4, v1}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :goto_a
    :try_start_c
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-static {v6, v7}, La8/m;->a(La8/u;Ljava/lang/Throwable;)V

    throw v8
    :try_end_d
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_b
    :try_start_e
    iget-object v6, v1, Lio/ktor/websocket/c$d;->A:La8/v;

    invoke-static {v6, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v6, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    invoke-static {v6}, Lio/ktor/websocket/c;->c(Lio/ktor/websocket/c;)La8/g;

    move-result-object v6

    invoke-interface {v6, v0}, La8/v;->e(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v0, v1, Lio/ktor/websocket/c$d;->A:La8/v;

    invoke-static {v0, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v10, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lw6/p;->y()V

    sget-object v0, La7/e0;->a:La7/e0;

    :cond_12
    iget-object v0, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->c(Lio/ktor/websocket/c;)La8/g;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v0, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    new-instance v4, Lio/ktor/websocket/a;

    sget-object v6, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-static {v0, v4, v1}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :catchall_4
    move-exception v0

    iget-object v6, v1, Lio/ktor/websocket/c$d;->A:La8/v;

    invoke-static {v6, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v6, v10, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v6, Lw6/i;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lw6/p;->y()V

    sget-object v6, La7/e0;->a:La7/e0;

    :cond_13
    iget-object v6, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    invoke-static {v6}, Lio/ktor/websocket/c;->c(Lio/ktor/websocket/c;)La8/g;

    move-result-object v6

    invoke-static {v6, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v4, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v4, :cond_14

    iget-object v4, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    new-instance v6, Lio/ktor/websocket/a;

    sget-object v7, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v6, v7, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v0, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-static {v4, v6, v1}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    return-object v2

    :cond_14
    :goto_c
    throw v0

    :catch_0
    iget-object v0, v1, Lio/ktor/websocket/c$d;->A:La8/v;

    invoke-static {v0, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v10, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lw6/p;->y()V

    sget-object v0, La7/e0;->a:La7/e0;

    :cond_15
    iget-object v0, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->c(Lio/ktor/websocket/c;)La8/g;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-boolean v0, v9, Lkotlin/jvm/internal/h0;->b:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lio/ktor/websocket/c$d;->z:Lio/ktor/websocket/c;

    new-instance v4, Lio/ktor/websocket/a;

    sget-object v6, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, v1, Lio/ktor/websocket/c$d;->p:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->b:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->c:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->f:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->g:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->i:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/websocket/c$d;->j:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v1, Lio/ktor/websocket/c$d;->o:I

    invoke-static {v0, v4, v1}, Lio/ktor/websocket/p;->a(Lio/ktor/websocket/o;Lio/ktor/websocket/a;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    :goto_d
    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
