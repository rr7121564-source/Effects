.class final La6/c$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->b(Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La6/c$b;

    invoke-direct {v0, p3}, La6/c$b;-><init>(Le7/e;)V

    iput-object p1, v0, La6/c$b;->f:Ljava/lang/Object;

    iput-object p2, v0, La6/c$b;->g:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, La6/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p2, Lf6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, La6/c$b;->a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, La6/c$b;->d:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v6, La6/c$b;->b:Ljava/lang/Object;

    check-cast v0, Lf6/c;

    iget-object v2, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lt6/a;

    iget-object v3, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v3, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v3

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v6, La6/c$b;->c:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->b:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    iget-object v2, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lt6/a;

    iget-object v3, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v3, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v6, La6/c$b;->c:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->b:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    iget-object v2, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v2, Lt6/a;

    iget-object v3, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v3, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v0, Lt6/a;

    iget-object v1, v6, La6/c$b;->f:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, La6/c$b;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ls6/e;

    iget-object v0, v6, La6/c$b;->g:Ljava/lang/Object;

    check-cast v0, Lf6/d;

    invoke-virtual {v0}, Lf6/d;->a()Lt6/a;

    move-result-object v14

    invoke-virtual {v0}, Lf6/d;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/ktor/utils/io/f;

    if-nez v2, :cond_0

    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0

    :cond_0
    invoke-virtual {v15}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/a;

    invoke-virtual {v2}, Lw5/a;->f()Lf6/c;

    move-result-object v2

    invoke-virtual {v14}, Lt6/a;->b()Lu7/c;

    move-result-object v3

    const-class v4, La7/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, Lio/ktor/utils/io/f;

    invoke-static {v0}, Lio/ktor/utils/io/h;->a(Lio/ktor/utils/io/f;)Z

    new-instance v0, Lf6/d;

    sget-object v2, La7/e0;->a:La7/e0;

    invoke-direct {v0, v14, v2}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iput-object v15, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v14, v6, La6/c$b;->g:Ljava/lang/Object;

    iput v1, v6, La6/c$b;->d:I

    invoke-virtual {v15, v0, v6}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    move-object v1, v15

    :goto_0
    move-object v9, v0

    check-cast v9, Lf6/d;

    :goto_1
    move-object v15, v1

    goto/16 :goto_f

    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v0, Lio/ktor/utils/io/f;

    iput-object v15, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v14, v6, La6/c$b;->g:Ljava/lang/Object;

    iput-object v15, v6, La6/c$b;->b:Ljava/lang/Object;

    iput-object v14, v6, La6/c$b;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, La6/c$b;->d:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;JLe7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v2, v14

    move-object v1, v15

    :goto_2
    check-cast v0, Lw6/l;

    const/4 v3, 0x3

    invoke-static {v0, v8, v8, v3, v9}, Lw6/l;->c0(Lw6/l;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lf6/d;

    invoke-direct {v4, v14, v0}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iput-object v15, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v2, v6, La6/c$b;->g:Ljava/lang/Object;

    iput-object v9, v6, La6/c$b;->b:Ljava/lang/Object;

    iput-object v9, v6, La6/c$b;->c:Ljava/lang/Object;

    iput v3, v6, La6/c$b;->d:I

    invoke-virtual {v1, v4, v6}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v15

    :goto_3
    move-object v9, v0

    check-cast v9, Lf6/d;

    :goto_4
    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_f

    :cond_5
    const-class v4, Lw6/j;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    const-class v4, Lw6/l;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_9

    check-cast v0, Lio/ktor/utils/io/f;

    iput-object v15, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v14, v6, La6/c$b;->g:Ljava/lang/Object;

    iput-object v15, v6, La6/c$b;->b:Ljava/lang/Object;

    iput-object v14, v6, La6/c$b;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, La6/c$b;->d:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;JLe7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v2, v14

    move-object v1, v15

    :goto_6
    new-instance v3, Lf6/d;

    invoke-direct {v3, v14, v0}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iput-object v15, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v2, v6, La6/c$b;->g:Ljava/lang/Object;

    iput-object v9, v6, La6/c$b;->b:Ljava/lang/Object;

    iput-object v9, v6, La6/c$b;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, La6/c$b;->d:I

    invoke-virtual {v1, v3, v6}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move-object v1, v15

    :goto_7
    move-object v9, v0

    check-cast v9, Lf6/d;

    goto :goto_4

    :cond_9
    const-class v4, [B

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    check-cast v0, Lio/ktor/utils/io/f;

    iput-object v15, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v14, v6, La6/c$b;->g:Ljava/lang/Object;

    iput-object v2, v6, La6/c$b;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, La6/c$b;->d:I

    invoke-static {v0, v6}, Ln6/g;->a(Lio/ktor/utils/io/f;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_8
    check-cast v0, [B

    invoke-static {v2}, Li6/s;->b(Li6/q;)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ln6/y;->a:Ln6/y;

    invoke-virtual {v4}, Ln6/y;->a()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v2}, Li6/q;->a()Li6/k;

    move-result-object v2

    sget-object v4, Li6/o;->a:Li6/o;

    invoke-virtual {v4}, Li6/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_9

    :cond_b
    move v2, v8

    :goto_9
    invoke-virtual {v15}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/a;

    invoke-virtual {v4}, Lw5/a;->e()Le6/c;

    move-result-object v4

    invoke-interface {v4}, Le6/c;->getMethod()Li6/t;

    move-result-object v4

    sget-object v5, Li6/t;->b:Li6/t$a;

    invoke-virtual {v5}, Li6/t$a;->b()Li6/t;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_e

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_e

    array-length v2, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v2, v4, :cond_c

    move v8, v1

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_a
    new-instance v1, Lf6/d;

    invoke-direct {v1, v14, v0}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iput-object v15, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v14, v6, La6/c$b;->g:Ljava/lang/Object;

    iput-object v9, v6, La6/c$b;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, La6/c$b;->d:I

    invoke-virtual {v15, v1, v6}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    move-object v1, v15

    :goto_b
    move-object v9, v0

    check-cast v9, Lf6/d;

    goto/16 :goto_1

    :cond_10
    const-class v1, Lio/ktor/utils/io/f;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v1

    sget-object v3, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v1, v3}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v1

    check-cast v1, Ly7/t1;

    invoke-static {v1}, Ly7/w1;->a(Ly7/t1;)Ly7/x;

    move-result-object v1

    invoke-interface {v2}, Ly7/i0;->getCoroutineContext()Le7/i;

    move-result-object v11

    new-instance v13, La6/c$b$a;

    invoke-direct {v13, v0, v2, v9}, La6/c$b$a;-><init>(Ljava/lang/Object;Lf6/c;Le7/e;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v10, v15

    move-object v4, v14

    move v14, v0

    move-object v5, v15

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/m;->c(Ly7/i0;Le7/i;ZLn7/p;ILjava/lang/Object;)Lio/ktor/utils/io/p;

    move-result-object v0

    new-instance v2, La6/c$b$b;

    invoke-direct {v2, v1}, La6/c$b$b;-><init>(Ly7/x;)V

    invoke-interface {v0, v2}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    invoke-interface {v0}, Lio/ktor/utils/io/p;->b()Lio/ktor/utils/io/f;

    move-result-object v0

    new-instance v1, Lf6/d;

    invoke-direct {v1, v4, v0}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iput-object v5, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v4, v6, La6/c$b;->g:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, La6/c$b;->d:I

    invoke-virtual {v5, v1, v6}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    move-object v1, v5

    :goto_c
    move-object v9, v0

    check-cast v9, Lf6/d;

    :goto_d
    move-object v15, v1

    move-object v14, v4

    goto :goto_f

    :cond_12
    move-object v4, v14

    move-object v5, v15

    const-class v1, Li6/v;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast v0, Lio/ktor/utils/io/f;

    invoke-static {v0}, Lio/ktor/utils/io/h;->a(Lio/ktor/utils/io/f;)Z

    new-instance v0, Lf6/d;

    invoke-virtual {v2}, Lf6/c;->f()Li6/v;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    iput-object v5, v6, La6/c$b;->f:Ljava/lang/Object;

    iput-object v4, v6, La6/c$b;->g:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v6, La6/c$b;->d:I

    invoke-virtual {v5, v0, v6}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    move-object v1, v5

    :goto_e
    move-object v9, v0

    check-cast v9, Lf6/d;

    goto :goto_d

    :cond_14
    move-object v14, v4

    move-object v15, v5

    :goto_f
    if-eqz v9, :cond_15

    invoke-static {}, La6/c;->a()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transformed with default transformers response body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/a;

    invoke-virtual {v2}, Lw5/a;->e()Le6/c;

    move-result-object v2

    invoke-interface {v2}, Le6/c;->getUrl()Li6/k0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lt6/a;->b()Lu7/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->c(Ljava/lang/String;)V

    :cond_15
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
        :pswitch_0
    .end packed-switch
.end method
