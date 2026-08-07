.class final La6/j$a$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/j$a;->c(La6/j;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv5/a;


# direct methods
.method constructor <init>(Lv5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, La6/j$a$a;->d:Lv5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance p2, La6/j$a$a;

    iget-object v0, p0, La6/j$a$a;->d:Lv5/a;

    invoke-direct {p2, v0, p3}, La6/j$a$a;-><init>(Lv5/a;Le7/e;)V

    iput-object p1, p2, La6/j$a$a;->c:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {p2, p1}, La6/j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, La6/j$a$a;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La6/j$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La6/j$a$a;->c:Ljava/lang/Object;

    check-cast v0, Ly7/x;

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

    iget-object p1, p0, La6/j$a$a;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/d;

    invoke-virtual {v1}, Le6/d;->g()Ly7/t1;

    move-result-object v1

    invoke-static {v1}, Ly7/p2;->a(Ly7/t1;)Ly7/x;

    move-result-object v1

    iget-object v3, p0, La6/j$a$a;->d:Lv5/a;

    invoke-virtual {v3}, Lv5/a;->getCoroutineContext()Le7/i;

    move-result-object v3

    sget-object v4, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v3, v4}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    check-cast v3, Ly7/t1;

    invoke-static {v1, v3}, La6/k;->a(Ly7/x;Ly7/t1;)V

    :try_start_1
    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/d;

    invoke-virtual {v3, v1}, Le6/d;->m(Ly7/t1;)V

    iput-object v1, p0, La6/j$a$a;->c:Ljava/lang/Object;

    iput v2, p0, La6/j$a$a;->b:I

    invoke-virtual {p1, p0}, Ls6/e;->e(Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ly7/x;->complete()Z

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Ly7/x;->a(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Ly7/x;->complete()Z

    throw p1
.end method
