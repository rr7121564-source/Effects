.class final La6/a$c;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->c(Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le7/e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Lf6/c;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La6/a$c;

    invoke-direct {v0, p3}, La6/a$c;-><init>(Le7/e;)V

    iput-object p1, v0, La6/a$c;->c:Ljava/lang/Object;

    iput-object p2, v0, La6/a$c;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, La6/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p2, Lf6/c;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, La6/a$c;->a(Ls6/e;Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La6/a$c;->b:I

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

    iget-object p1, p0, La6/a$c;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, La6/a$c;->d:Ljava/lang/Object;

    check-cast v1, Lf6/c;

    invoke-virtual {v1}, Lf6/c;->Q()Lw5/a;

    move-result-object v3

    invoke-virtual {v3}, Lw5/a;->e()Le6/c;

    move-result-object v3

    invoke-interface {v3}, Le6/c;->N()Ln6/b;

    move-result-object v3

    invoke-static {}, La6/b;->a()Ln6/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ln6/b;->g(Ln6/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/q;

    if-nez v3, :cond_2

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_2
    invoke-static {v1, v3}, La6/b;->c(Lf6/c;Ln7/q;)Lf6/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, La6/a$c;->c:Ljava/lang/Object;

    iput v2, p0, La6/a$c;->b:I

    invoke-virtual {p1, v1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
