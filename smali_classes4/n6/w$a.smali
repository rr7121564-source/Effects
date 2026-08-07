.class final Ln6/w$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field o:J

.field p:I

.field z:I


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 0

    new-instance p1, Ln6/w$a;

    invoke-direct {p1, p2}, Ln6/w$a;-><init>(Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Ln6/w$a;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln6/w$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Ln6/w$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Ln6/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Ln6/w$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Ln6/w$a;->z:I

    iget v4, v1, Ln6/w$a;->p:I

    iget-wide v5, v1, Ln6/w$a;->o:J

    iget-object v7, v1, Ln6/w$a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Ln6/w$a;->i:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v1, Ln6/w$a;->g:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v1, Ln6/w$a;->f:Ljava/lang/Object;

    check-cast v10, Ljava/security/SecureRandom;

    iget-object v11, v1, Ln6/w$a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v1, Ln6/w$a;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Ln6/w$a;->b:Ljava/lang/Object;

    check-cast v13, La8/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v20

    move-wide/from16 v21, v5

    move-object v6, v11

    move-object v5, v12

    move-wide/from16 v11, v21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ln6/w;->e()La8/g;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ln6/w;->a()Ljava/security/SecureRandom;

    move-result-object v5

    const-string v6, "SHA1PRNG"

    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6

    const/16 v7, 0x80

    new-array v8, v7, [B

    const/16 v9, 0x200

    new-array v9, v9, [B

    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v10, 0x0

    move-object v13, v2

    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v2, v8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v12, v7

    :goto_1
    if-ge v12, v2, :cond_2

    mul-int/lit8 v14, v12, 0x4

    aget-byte v15, v8, v12

    aput-byte v15, v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v10

    const-wide/16 v18, 0x7530

    cmp-long v2, v16, v18

    if-lez v2, :cond_3

    sub-long/2addr v10, v14

    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    array-length v2, v8

    invoke-virtual {v5, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide v10, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_2
    invoke-static {v9}, Ln6/p;->c([B)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x10

    invoke-static {v2, v12}, Lw7/n;->S0(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v4}, Lb7/r;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v12, "weakRandom"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lb7/r;->e(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    move-object/from16 v20, v8

    move-object v8, v2

    move v2, v12

    move-wide v11, v10

    move-object v10, v9

    move-object/from16 v9, v20

    move-object/from16 v21, v5

    move-object v5, v4

    move v4, v7

    move-object v7, v6

    move-object/from16 v6, v21

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    iput-object v13, v1, Ln6/w$a;->b:Ljava/lang/Object;

    iput-object v5, v1, Ln6/w$a;->c:Ljava/lang/Object;

    iput-object v6, v1, Ln6/w$a;->d:Ljava/lang/Object;

    iput-object v7, v1, Ln6/w$a;->f:Ljava/lang/Object;

    iput-object v9, v1, Ln6/w$a;->g:Ljava/lang/Object;

    iput-object v10, v1, Ln6/w$a;->i:Ljava/lang/Object;

    iput-object v8, v1, Ln6/w$a;->j:Ljava/lang/Object;

    iput-wide v11, v1, Ln6/w$a;->o:J

    iput v4, v1, Ln6/w$a;->p:I

    iput v2, v1, Ln6/w$a;->z:I

    iput v3, v1, Ln6/w$a;->A:I

    invoke-interface {v13, v14, v1}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v2, v4, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_0

    :goto_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v13, v0}, La8/v;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v13, v2, v3, v2}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v13, v2, v3, v2}, La8/v$a;->a(La8/v;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v4
.end method
