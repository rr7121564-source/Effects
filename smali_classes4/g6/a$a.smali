.class final Lg6/a$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/a;->a(Lio/ktor/utils/io/f;Le7/i;Ljava/lang/Long;Ln7/q;)Lio/ktor/utils/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Long;

.field final synthetic B:Lio/ktor/utils/io/f;

.field final synthetic C:Ln7/q;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:J

.field j:J

.field o:I

.field p:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/f;Ln7/q;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lg6/a$a;->A:Ljava/lang/Long;

    iput-object p2, p0, Lg6/a$a;->B:Lio/ktor/utils/io/f;

    iput-object p3, p0, Lg6/a$a;->C:Ln7/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg6/a$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lg6/a$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lg6/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 4

    new-instance v0, Lg6/a$a;

    iget-object v1, p0, Lg6/a$a;->A:Ljava/lang/Long;

    iget-object v2, p0, Lg6/a$a;->B:Lio/ktor/utils/io/f;

    iget-object v3, p0, Lg6/a$a;->C:Ln7/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lg6/a$a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/f;Ln7/q;Le7/e;)V

    iput-object p1, v0, Lg6/a$a;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/q;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lg6/a$a;->a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lg6/a$a;->p:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lg6/a$a;->b:Ljava/lang/Object;

    iget-object v0, v1, Lg6/a$a;->z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly6/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Lg6/a$a;->j:J

    iget-wide v11, v1, Lg6/a$a;->i:J

    iget-object v2, v1, Lg6/a$a;->g:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v13, v1, Lg6/a$a;->f:Ljava/lang/Object;

    iget-object v14, v1, Lg6/a$a;->d:Ljava/lang/Object;

    check-cast v14, Ln7/q;

    iget-object v15, v1, Lg6/a$a;->c:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/f;

    iget-object v5, v1, Lg6/a$a;->b:Ljava/lang/Object;

    check-cast v5, Ly6/e;

    iget-object v3, v1, Lg6/a$a;->z:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    :try_start_1
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v6

    move-wide/from16 v16, v9

    move-object v9, v2

    move-object v2, v13

    move-object/from16 v18, v14

    move-object v14, v3

    move-object v3, v5

    move-wide v4, v11

    move-object/from16 v11, v18

    move-object v12, v15

    move v15, v7

    move-wide/from16 v6, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v2, v13

    goto/16 :goto_6

    :cond_2
    iget v2, v1, Lg6/a$a;->o:I

    iget-wide v3, v1, Lg6/a$a;->j:J

    iget-wide v9, v1, Lg6/a$a;->i:J

    iget-object v5, v1, Lg6/a$a;->g:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v11, v1, Lg6/a$a;->f:Ljava/lang/Object;

    iget-object v12, v1, Lg6/a$a;->d:Ljava/lang/Object;

    check-cast v12, Ln7/q;

    iget-object v13, v1, Lg6/a$a;->c:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/f;

    iget-object v14, v1, Lg6/a$a;->b:Ljava/lang/Object;

    check-cast v14, Ly6/e;

    iget-object v15, v1, Lg6/a$a;->z:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v14

    move-object v14, v15

    move v15, v7

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v14

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v1, Lg6/a$a;->j:J

    iget-wide v4, v1, Lg6/a$a;->i:J

    iget-object v9, v1, Lg6/a$a;->g:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v1, Lg6/a$a;->f:Ljava/lang/Object;

    iget-object v11, v1, Lg6/a$a;->d:Ljava/lang/Object;

    check-cast v11, Ln7/q;

    iget-object v12, v1, Lg6/a$a;->c:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/f;

    iget-object v13, v1, Lg6/a$a;->b:Ljava/lang/Object;

    check-cast v13, Ly6/e;

    iget-object v14, v1, Lg6/a$a;->z:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/q;

    :try_start_3
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide v6, v2

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v10, p1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v10

    move-object v3, v13

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lg6/a$a;->z:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/q;

    invoke-static {}, Ly6/a;->a()Ly6/e;

    move-result-object v3

    iget-object v4, v1, Lg6/a$a;->A:Ljava/lang/Long;

    iget-object v5, v1, Lg6/a$a;->B:Lio/ktor/utils/io/f;

    iget-object v9, v1, Lg6/a$a;->C:Ln7/q;

    invoke-interface {v3}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v10

    :try_start_4
    move-object v11, v10

    check-cast v11, [B

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v10

    goto/16 :goto_6

    :cond_5
    const-wide/16 v12, -0x1

    :goto_0
    move-object v14, v2

    move-object v2, v10

    const-wide/16 v6, 0x0

    move-wide/from16 v16, v12

    move-object v12, v5

    move-wide/from16 v4, v16

    move-object/from16 v18, v11

    move-object v11, v9

    move-object/from16 v9, v18

    :goto_1
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/f;->n()Z

    move-result v10

    if-nez v10, :cond_9

    iput-object v14, v1, Lg6/a$a;->z:Ljava/lang/Object;

    iput-object v3, v1, Lg6/a$a;->b:Ljava/lang/Object;

    iput-object v12, v1, Lg6/a$a;->c:Ljava/lang/Object;

    iput-object v11, v1, Lg6/a$a;->d:Ljava/lang/Object;

    iput-object v2, v1, Lg6/a$a;->f:Ljava/lang/Object;

    iput-object v9, v1, Lg6/a$a;->g:Ljava/lang/Object;

    iput-wide v4, v1, Lg6/a$a;->i:J

    iput-wide v6, v1, Lg6/a$a;->j:J

    iput v8, v1, Lg6/a$a;->p:I

    invoke-static {v12, v9, v1}, Lio/ktor/utils/io/h;->b(Lio/ktor/utils/io/f;[BLe7/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v14}, Lio/ktor/utils/io/q;->b()Lio/ktor/utils/io/i;

    move-result-object v8

    iput-object v14, v1, Lg6/a$a;->z:Ljava/lang/Object;

    iput-object v3, v1, Lg6/a$a;->b:Ljava/lang/Object;

    iput-object v12, v1, Lg6/a$a;->c:Ljava/lang/Object;

    iput-object v11, v1, Lg6/a$a;->d:Ljava/lang/Object;

    iput-object v2, v1, Lg6/a$a;->f:Ljava/lang/Object;

    iput-object v9, v1, Lg6/a$a;->g:Ljava/lang/Object;

    iput-wide v4, v1, Lg6/a$a;->i:J

    iput-wide v6, v1, Lg6/a$a;->j:J

    iput v10, v1, Lg6/a$a;->o:I

    const/4 v15, 0x2

    iput v15, v1, Lg6/a$a;->p:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-interface {v8, v9, v13, v10, v1}, Lio/ktor/utils/io/i;->j([BIILe7/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    move v2, v10

    move-wide/from16 v16, v6

    move-object v6, v3

    move-wide/from16 v18, v4

    move-object v5, v9

    move-wide/from16 v9, v18

    move-wide/from16 v3, v16

    :goto_3
    int-to-long v7, v2

    add-long v2, v3, v7

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v14, v1, Lg6/a$a;->z:Ljava/lang/Object;

    iput-object v6, v1, Lg6/a$a;->b:Ljava/lang/Object;

    iput-object v13, v1, Lg6/a$a;->c:Ljava/lang/Object;

    iput-object v12, v1, Lg6/a$a;->d:Ljava/lang/Object;

    iput-object v11, v1, Lg6/a$a;->f:Ljava/lang/Object;

    iput-object v5, v1, Lg6/a$a;->g:Ljava/lang/Object;

    iput-wide v9, v1, Lg6/a$a;->i:J

    iput-wide v2, v1, Lg6/a$a;->j:J

    const/4 v8, 0x3

    iput v8, v1, Lg6/a$a;->p:I

    invoke-interface {v12, v4, v7, v1}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    move-wide/from16 v18, v2

    move-object v3, v6

    move-wide/from16 v6, v18

    move-object v2, v11

    move-object v11, v12

    move-object v12, v13

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v3, v6

    move-object v2, v11

    goto :goto_6

    :cond_9
    :try_start_7
    invoke-interface {v12}, Lio/ktor/utils/io/f;->f()Ljava/lang/Throwable;

    move-result-object v8

    invoke-interface {v14}, Lio/ktor/utils/io/q;->b()Lio/ktor/utils/io/i;

    move-result-object v9

    invoke-interface {v9, v8}, Lio/ktor/utils/io/i;->e(Ljava/lang/Throwable;)Z

    if-nez v8, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_a

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v3, v1, Lg6/a$a;->z:Ljava/lang/Object;

    iput-object v2, v1, Lg6/a$a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v1, Lg6/a$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lg6/a$a;->d:Ljava/lang/Object;

    iput-object v5, v1, Lg6/a$a;->f:Ljava/lang/Object;

    iput-object v5, v1, Lg6/a$a;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lg6/a$a;->p:I

    invoke-interface {v11, v6, v4, v1}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v3, v2}, Ly6/e;->S(Ljava/lang/Object;)V

    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0

    :goto_6
    invoke-interface {v3, v2}, Ly6/e;->S(Ljava/lang/Object;)V

    throw v0
.end method
