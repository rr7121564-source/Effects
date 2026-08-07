.class public final Lio/ktor/client/plugins/d$b;
.super Ljava/lang/Object;

# interfaces
.implements La6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/d$b;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/d$b;La6/l;Le6/d;Lw5/a;ZLv5/a;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/d$b;->e(La6/l;Le6/d;Lw5/a;ZLv5/a;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(La6/l;Le6/d;Lw5/a;ZLv5/a;Le7/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Lio/ktor/client/plugins/d$b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/d$b$a;

    iget v3, v2, Lio/ktor/client/plugins/d$b$a;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/d$b$a;->C:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/d$b$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/d$b$a;-><init>(Lio/ktor/client/plugins/d$b;Le7/e;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/d$b$a;->A:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lio/ktor/client/plugins/d$b$a;->C:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v2, Lio/ktor/client/plugins/d$b$a;->z:Z

    iget-object v5, v2, Lio/ktor/client/plugins/d$b$a;->p:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/k0;

    iget-object v7, v2, Lio/ktor/client/plugins/d$b$a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/d$b$a;->j:Ljava/lang/Object;

    check-cast v8, Li6/h0;

    iget-object v9, v2, Lio/ktor/client/plugins/d$b$a;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/k0;

    iget-object v10, v2, Lio/ktor/client/plugins/d$b$a;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/k0;

    iget-object v11, v2, Lio/ktor/client/plugins/d$b$a;->f:Ljava/lang/Object;

    check-cast v11, Lv5/a;

    iget-object v12, v2, Lio/ktor/client/plugins/d$b$a;->d:Ljava/lang/Object;

    check-cast v12, Le6/d;

    iget-object v13, v2, Lio/ktor/client/plugins/d$b$a;->c:Ljava/lang/Object;

    check-cast v13, La6/l;

    iget-object v14, v2, Lio/ktor/client/plugins/d$b$a;->b:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/plugins/d$b;

    invoke-static {v1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v0

    move-object v0, v13

    move-object/from16 v16, v9

    move-object v9, v7

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, La7/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lw5/a;->f()Lf6/c;

    move-result-object v1

    invoke-virtual {v1}, Lf6/c;->f()Li6/v;

    move-result-object v1

    invoke-static {v1}, La6/i;->c(Li6/v;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/k0;

    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/k0;

    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v5, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lw5/a;->e()Le6/c;

    move-result-object v8

    invoke-interface {v8}, Le6/c;->getUrl()Li6/k0;

    move-result-object v8

    invoke-virtual {v8}, Li6/k0;->h()Li6/h0;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lw5/a;->e()Le6/c;

    move-result-object v0

    invoke-interface {v0}, Le6/c;->getUrl()Li6/k0;

    move-result-object v0

    invoke-static {v0}, Li6/n0;->a(Li6/k0;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v14, v3

    move-object v11, v5

    move-object v10, v8

    move-object/from16 v0, p1

    move-object v8, v1

    move-object v5, v2

    move/from16 v1, p4

    move-object/from16 v2, p5

    :goto_1
    invoke-virtual {v2}, Lv5/a;->f()Lh6/b;

    move-result-object v12

    invoke-virtual {v14}, Lio/ktor/client/plugins/d$b;->d()Lh6/a;

    move-result-object v13

    iget-object v15, v8, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v15, Lw5/a;

    invoke-virtual {v15}, Lw5/a;->f()Lf6/c;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lh6/b;->a(Lh6/a;Ljava/lang/Object;)V

    iget-object v12, v8, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v12, Lw5/a;

    invoke-virtual {v12}, Lw5/a;->f()Lf6/c;

    move-result-object v12

    invoke-interface {v12}, Li6/q;->a()Li6/k;

    move-result-object v12

    sget-object v13, Li6/o;->a:Li6/o;

    invoke-virtual {v13}, Li6/o;->o()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ln6/a0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, La6/i;->b()Ly8/d;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received redirect response to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for request "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Le6/d;->i()Li6/d0;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ly8/d;->c(Ljava/lang/String;)V

    new-instance v3, Le6/d;

    invoke-direct {v3}, Le6/d;-><init>()V

    iget-object v6, v11, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v6, Le6/d;

    invoke-virtual {v3, v6}, Le6/d;->p(Le6/d;)Le6/d;

    invoke-virtual {v3}, Le6/d;->i()Li6/d0;

    move-result-object v6

    invoke-virtual {v6}, Li6/d0;->k()Li6/y;

    move-result-object v6

    invoke-interface {v6}, Ln6/b0;->clear()V

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Le6/d;->i()Li6/d0;

    move-result-object v6

    invoke-static {v6, v12}, Li6/g0;->j(Li6/d0;Ljava/lang/String;)Li6/d0;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v10}, Li6/i0;->a(Li6/h0;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Le6/d;->i()Li6/d0;

    move-result-object v6

    invoke-virtual {v6}, Li6/d0;->o()Li6/h0;

    move-result-object v6

    invoke-static {v6}, Li6/i0;->a(Li6/h0;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, La6/i;->b()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not redirect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Le6/d;->i()Li6/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of security downgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Le6/d;->i()Li6/d0;

    move-result-object v6

    invoke-static {v6}, Li6/f0;->e(Li6/d0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Le6/d;->a()Li6/l;

    move-result-object v6

    invoke-virtual {v13}, Li6/o;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ln6/c0;->i(Ljava/lang/String;)V

    invoke-static {}, La6/i;->b()Ly8/d;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Removing Authorization header from redirect for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Le6/d;->i()Li6/d0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ly8/d;->c(Ljava/lang/String;)V

    :cond_6
    iput-object v3, v11, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    iput-object v14, v5, Lio/ktor/client/plugins/d$b$a;->b:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/client/plugins/d$b$a;->c:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/client/plugins/d$b$a;->d:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/client/plugins/d$b$a;->f:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/client/plugins/d$b$a;->g:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/client/plugins/d$b$a;->i:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/client/plugins/d$b$a;->j:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/d$b$a;->o:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/client/plugins/d$b$a;->p:Ljava/lang/Object;

    iput-boolean v1, v5, Lio/ktor/client/plugins/d$b$a;->z:Z

    const/4 v6, 0x1

    iput v6, v5, Lio/ktor/client/plugins/d$b$a;->C:I

    invoke-interface {v0, v3, v5}, La6/l;->a(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v12, v11

    move-object v11, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    :goto_2
    iput-object v1, v5, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    iget-object v1, v8, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    check-cast v1, Lw5/a;

    invoke-virtual {v1}, Lw5/a;->f()Lf6/c;

    move-result-object v1

    invoke-virtual {v1}, Lf6/c;->f()Li6/v;

    move-result-object v1

    invoke-static {v1}, La6/i;->c(Li6/v;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v8, Lkotlin/jvm/internal/k0;->b:Ljava/lang/Object;

    return-object v0

    :cond_8
    move v1, v2

    move-object v5, v3

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v3, p0

    goto/16 :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv5/a;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/d$b;->f(Lio/ktor/client/plugins/d;Lv5/a;)V

    return-void
.end method

.method public bridge synthetic b(Ln7/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/d$b;->g(Ln7/l;)Lio/ktor/client/plugins/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lh6/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/d;->c()Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/ktor/client/plugins/d;Lv5/a;)V
    .locals 3

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/e;->c:Lio/ktor/client/plugins/e$d;

    invoke-static {p2, v0}, La6/f;->b(Lv5/a;La6/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/e;

    new-instance v1, Lio/ktor/client/plugins/d$b$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/d$b$b;-><init>(Lio/ktor/client/plugins/d;Lv5/a;Le7/e;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/e;->d(Ln7/q;)V

    return-void
.end method

.method public g(Ln7/l;)Lio/ktor/client/plugins/d;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/d$a;

    invoke-direct {v0}, Lio/ktor/client/plugins/d$a;-><init>()V

    invoke-interface {p1, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/d;

    invoke-virtual {v0}, Lio/ktor/client/plugins/d$a;->b()Z

    move-result v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/d$a;->a()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lio/ktor/client/plugins/d;-><init>(ZZLkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public getKey()Ln6/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/d;->d()Ln6/a;

    move-result-object v0

    return-object v0
.end method
