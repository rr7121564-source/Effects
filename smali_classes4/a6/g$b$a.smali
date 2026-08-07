.class final La6/g$b$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/g$b;->c(La6/g;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:La6/g;


# direct methods
.method constructor <init>(La6/g;Le7/e;)V
    .locals 0

    iput-object p1, p0, La6/g$b$a;->f:La6/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, La6/g$b$a;

    iget-object v1, p0, La6/g$b$a;->f:La6/g;

    invoke-direct {v0, v1, p3}, La6/g$b$a;-><init>(La6/g;Le7/e;)V

    iput-object p1, v0, La6/g$b$a;->c:Ljava/lang/Object;

    iput-object p2, v0, La6/g$b$a;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, La6/g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, La6/g$b$a;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La6/g$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La6/g$b$a;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, La6/g$b$a;->d:Ljava/lang/Object;

    iget-object v3, p0, La6/g$b$a;->f:La6/g;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/d;

    invoke-virtual {v3, v4}, La6/g;->c(Le6/d;)V

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/r;

    invoke-static {v3}, Li6/s;->d(Li6/r;)Li6/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Li6/b;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li6/b$c;->a:Li6/b$c;

    invoke-virtual {v5}, Li6/b$c;->b()Li6/b;

    move-result-object v5

    invoke-virtual {v5}, Li6/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_3
    iget-object v4, p0, La6/g$b$a;->f:La6/g;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/d;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v5, v1, v3}, La6/g;->b(La6/g;Le6/d;Ljava/lang/String;Li6/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, La6/g$b$a;->c:Ljava/lang/Object;

    iput v2, p0, La6/g$b$a;->b:I

    invoke-virtual {p1, v1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
