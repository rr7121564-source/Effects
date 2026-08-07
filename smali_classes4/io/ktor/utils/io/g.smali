.class public abstract Lio/ktor/utils/io/g;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Lio/ktor/utils/io/f;Lio/ktor/utils/io/i;JLe7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/g;->c(Lio/ktor/utils/io/f;Lio/ktor/utils/io/i;JLe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/f;Lio/ktor/utils/io/i;JLe7/e;)Ljava/lang/Object;
    .locals 7

    if-eq p0, p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lio/ktor/utils/io/a;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/a;

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/a;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/a;->P(Lio/ktor/utils/io/a;JLio/ktor/utils/io/internal/c;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/g;->c(Lio/ktor/utils/io/f;Lio/ktor/utils/io/i;JLe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lio/ktor/utils/io/f;Lio/ktor/utils/io/i;JLe7/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/g$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/g$a;

    iget v2, v1, Lio/ktor/utils/io/g$a;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/g$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/g$a;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/g$a;-><init>(Le7/e;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/g$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/g$a;->p:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lio/ktor/utils/io/g$a;->j:I

    iget-wide v8, v1, Lio/ktor/utils/io/g$a;->g:J

    iget v10, v1, Lio/ktor/utils/io/g$a;->i:I

    iget-wide v11, v1, Lio/ktor/utils/io/g$a;->f:J

    iget-object v13, v1, Lio/ktor/utils/io/g$a;->d:Ljava/lang/Object;

    check-cast v13, Lx6/a;

    iget-object v14, v1, Lio/ktor/utils/io/g$a;->c:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/i;

    iget-object v15, v1, Lio/ktor/utils/io/g$a;->b:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/f;

    :try_start_0
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/g$a;->g:J

    iget v3, v1, Lio/ktor/utils/io/g$a;->i:I

    iget-wide v10, v1, Lio/ktor/utils/io/g$a;->f:J

    iget-object v12, v1, Lio/ktor/utils/io/g$a;->d:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lx6/a;

    iget-object v12, v1, Lio/ktor/utils/io/g$a;->c:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lio/ktor/utils/io/i;

    iget-object v12, v1, Lio/ktor/utils/io/g$a;->b:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/f;

    :try_start_1
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V

    sget-object v0, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v0}, Lx6/a$e;->c()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/a;

    invoke-interface/range {p1 .. p1}, Lio/ktor/utils/io/i;->o()Z

    move-result v3

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v13, v0

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    sub-long v14, v8, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_8

    :try_start_2
    invoke-virtual {v13}, Lw6/a;->e()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v13, v4}, Lw6/a;->s(I)V

    iput-object v0, v3, Lio/ktor/utils/io/g$a;->b:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/g$a;->c:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/utils/io/g$a;->d:Ljava/lang/Object;

    iput-wide v8, v3, Lio/ktor/utils/io/g$a;->f:J

    iput v10, v3, Lio/ktor/utils/io/g$a;->i:I

    iput-wide v11, v3, Lio/ktor/utils/io/g$a;->g:J

    iput v7, v3, Lio/ktor/utils/io/g$a;->p:I

    invoke-interface {v0, v13, v3}, Lio/ktor/utils/io/f;->i(Lx6/a;Le7/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v1

    move-object v1, v3

    move v3, v10

    move-wide/from16 v17, v11

    move-object v12, v0

    move-object v0, v4

    move-wide v10, v8

    move-wide/from16 v8, v17

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    iput-object v12, v1, Lio/ktor/utils/io/g$a;->b:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/g$a;->c:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/g$a;->d:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/utils/io/g$a;->f:J

    iput v3, v1, Lio/ktor/utils/io/g$a;->i:I

    iput-wide v8, v1, Lio/ktor/utils/io/g$a;->g:J

    iput v0, v1, Lio/ktor/utils/io/g$a;->j:I

    iput v6, v1, Lio/ktor/utils/io/g$a;->p:I

    invoke-interface {v14, v13, v1}, Lio/ktor/utils/io/i;->a(Lw6/a;Le7/e;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, v1

    move-object v1, v14

    move/from16 v17, v3

    move v3, v0

    move-object v0, v12

    move-wide v11, v10

    move/from16 v10, v17

    :goto_3
    int-to-long v14, v3

    add-long/2addr v8, v14

    if-eqz v10, :cond_6

    :try_start_4
    invoke-interface {v0}, Lio/ktor/utils/io/f;->h()I

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Lio/ktor/utils/io/i;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v1

    goto :goto_6

    :cond_6
    :goto_4
    move-object v3, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v8

    move-wide v8, v11

    move-wide/from16 v11, v17

    goto :goto_1

    :cond_7
    move-wide v11, v8

    goto :goto_5

    :cond_8
    move-object v14, v1

    :goto_5
    :try_start_5
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v1}, Lx6/a$e;->c()Ly6/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Lx6/a;->B(Ly6/e;)V

    return-object v0

    :goto_6
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/i;->e(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {v1}, Lx6/a$e;->c()Ly6/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Lx6/a;->B(Ly6/e;)V

    throw v0
.end method
