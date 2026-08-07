.class final Lio/ktor/client/plugins/f$b$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/f$b;->c(Lio/ktor/client/plugins/f;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/client/plugins/f;

.field final synthetic g:Lv5/a;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/f;Lv5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/f$b$a;->f:Lio/ktor/client/plugins/f;

    iput-object p2, p0, Lio/ktor/client/plugins/f$b$a;->g:Lv5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(La6/l;Le6/d;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/f$b$a;

    iget-object v1, p0, Lio/ktor/client/plugins/f$b$a;->f:Lio/ktor/client/plugins/f;

    iget-object v2, p0, Lio/ktor/client/plugins/f$b$a;->g:Lv5/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/f$b$a;-><init>(Lio/ktor/client/plugins/f;Lv5/a;Le7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/f$b$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/f$b$a;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La6/l;

    check-cast p2, Le6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/f$b$a;->a(La6/l;Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/f$b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/f$b$a;->c:Ljava/lang/Object;

    check-cast p1, La6/l;

    iget-object v1, p0, Lio/ktor/client/plugins/f$b$a;->d:Ljava/lang/Object;

    check-cast v1, Le6/d;

    invoke-virtual {v1}, Le6/d;->i()Li6/d0;

    move-result-object v4

    invoke-virtual {v4}, Li6/d0;->o()Li6/h0;

    move-result-object v4

    invoke-static {v4}, Li6/i0;->b(Li6/h0;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_c

    invoke-virtual {v1}, Le6/d;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le6/a;

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lio/ktor/client/plugins/f;->d:Lio/ktor/client/plugins/f$b;

    invoke-virtual {v1, v3}, Le6/d;->f(Ly5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/f$a;

    if-nez v4, :cond_4

    iget-object v6, p0, Lio/ktor/client/plugins/f$b$a;->f:Lio/ktor/client/plugins/f;

    invoke-static {v6}, Lio/ktor/client/plugins/f;->e(Lio/ktor/client/plugins/f;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Lio/ktor/client/plugins/f$a;

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/f$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    invoke-virtual {v1, v3, v4}, Le6/d;->l(Ly5/d;Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_a

    iget-object v3, p0, Lio/ktor/client/plugins/f$b$a;->f:Lio/ktor/client/plugins/f;

    iget-object v6, p0, Lio/ktor/client/plugins/f$b$a;->g:Lv5/a;

    invoke-virtual {v4}, Lio/ktor/client/plugins/f$a;->c()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3}, Lio/ktor/client/plugins/f;->a(Lio/ktor/client/plugins/f;)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/f$a;->f(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/f$a;->e()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v3}, Lio/ktor/client/plugins/f;->d(Lio/ktor/client/plugins/f;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/f$a;->h(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/f$a;->d()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v3}, Lio/ktor/client/plugins/f;->c(Lio/ktor/client/plugins/f;)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/f$a;->g(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lio/ktor/client/plugins/f$a;->d()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lio/ktor/client/plugins/f;->c(Lio/ktor/client/plugins/f;)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_a

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Le6/d;->g()Ly7/t1;

    move-result-object v3

    new-instance v9, Lio/ktor/client/plugins/f$b$a$b;

    invoke-direct {v9, v4, v1, v3, v5}, Lio/ktor/client/plugins/f$b$a$b;-><init>(Ljava/lang/Long;Le6/d;Ly7/t1;Le7/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    move-result-object v3

    invoke-virtual {v1}, Le6/d;->g()Ly7/t1;

    move-result-object v4

    new-instance v6, Lio/ktor/client/plugins/f$b$a$a;

    invoke-direct {v6, v3}, Lio/ktor/client/plugins/f$b$a$a;-><init>(Ly7/t1;)V

    invoke-interface {v4, v6}, Ly7/t1;->o(Ln7/l;)Ly7/z0;

    :cond_a
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/f$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/f$b$a;->b:I

    invoke-interface {p1, v1, p0}, La6/l;->a(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_1
    return-object p1

    :cond_c
    :goto_2
    iput-object v5, p0, Lio/ktor/client/plugins/f$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/f$b$a;->b:I

    invoke-interface {p1, v1, p0}, La6/l;->a(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    return-object p1
.end method
