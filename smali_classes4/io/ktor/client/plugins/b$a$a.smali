.class final Lio/ktor/client/plugins/b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/b$a;->c(Lio/ktor/client/plugins/b;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/client/plugins/b;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/b;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/b$a$a;->f:Lio/ktor/client/plugins/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/b$a$a;

    iget-object v1, p0, Lio/ktor/client/plugins/b$a$a;->f:Lio/ktor/client/plugins/b;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/b$a$a;-><init>(Lio/ktor/client/plugins/b;Le7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/b$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/b$a$a;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/b$a$a;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/b$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/b$a$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/b$a$a;->c:Ljava/lang/Object;

    check-cast v1, Ls6/e;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b$a$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls6/e;

    iget-object p1, p0, Lio/ktor/client/plugins/b$a$a;->d:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/d;

    invoke-virtual {v4}, Le6/d;->c()Ln6/b;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/plugins/c;->e()Ln6/a;

    move-result-object v5

    new-instance v6, Lio/ktor/client/plugins/b$a$a$a;

    iget-object v7, p0, Lio/ktor/client/plugins/b$a$a;->f:Lio/ktor/client/plugins/b;

    invoke-direct {v6, v7}, Lio/ktor/client/plugins/b$a$a$a;-><init>(Lio/ktor/client/plugins/b;)V

    invoke-interface {v4, v5, v6}, Ln6/b;->b(Ln6/a;Ln7/a;)Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/b$a$a;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/b$a$a;->b:I

    invoke-virtual {v1, p1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :goto_1
    invoke-static {p1}, Lg6/e;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/client/plugins/b$a$a;->f:Lio/ktor/client/plugins/b;

    invoke-virtual {v1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/d;

    invoke-static {v1}, Lio/ktor/client/plugins/c;->c(Le6/d;)Lio/ktor/client/plugins/c$a;

    move-result-object v1

    iput-object p1, p0, Lio/ktor/client/plugins/b$a$a;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/b$a$a;->b:I

    invoke-static {v3, p1, v1, p0}, Lio/ktor/client/plugins/b;->c(Lio/ktor/client/plugins/b;Ljava/lang/Throwable;Le6/c;Le7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    throw v0
.end method
