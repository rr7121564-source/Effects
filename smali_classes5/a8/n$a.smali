.class final La8/n$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/n;->a(La8/v;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:La8/v;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(La8/v;Ljava/lang/Object;Le7/e;)V
    .locals 0

    iput-object p1, p0, La8/n$a;->d:La8/v;

    iput-object p2, p0, La8/n$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance v0, La8/n$a;

    iget-object v1, p0, La8/n$a;->d:La8/v;

    iget-object v2, p0, La8/n$a;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, La8/n$a;-><init>(La8/v;Ljava/lang/Object;Le7/e;)V

    iput-object p1, v0, La8/n$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, La8/n$a;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La8/n$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, La8/n$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, La8/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La8/n$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La8/n$a;->c:Ljava/lang/Object;

    check-cast p1, Ly7/i0;

    iget-object p1, p0, La8/n$a;->d:La8/v;

    iget-object v1, p0, La8/n$a;->f:Ljava/lang/Object;

    :try_start_1
    sget-object v3, La7/p;->c:La7/p$a;

    iput v2, p0, La8/n$a;->b:I

    invoke-interface {p1, v1, p0}, La8/v;->p(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, La7/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, La8/k;->b:La8/k$b;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-virtual {p1, v0}, La8/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v0, La8/k;->b:La8/k$b;

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, La8/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, La8/k;->b(Ljava/lang/Object;)La8/k;

    move-result-object p1

    return-object p1
.end method
