.class final Ld6/h$b$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/h$b;->c(Ld6/h;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Ld6/h;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ld6/h;ZLe7/e;)V
    .locals 0

    iput-object p1, p0, Ld6/h$b$b;->f:Ld6/h;

    iput-boolean p2, p0, Ld6/h$b$b;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld6/h$b$b;

    iget-object v1, p0, Ld6/h$b$b;->f:Ld6/h;

    iget-boolean v2, p0, Ld6/h$b$b;->g:Z

    invoke-direct {v0, v1, v2, p3}, Ld6/h$b$b;-><init>(Ld6/h;ZLe7/e;)V

    iput-object p1, v0, Ld6/h$b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Ld6/h$b$b;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Ld6/h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p2, Lf6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Ld6/h$b$b;->a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld6/h$b$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/h$b$b;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, Ld6/h$b$b;->d:Ljava/lang/Object;

    check-cast v1, Lf6/d;

    invoke-virtual {v1}, Lf6/d;->a()Lt6/a;

    move-result-object v3

    invoke-virtual {v1}, Lf6/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lio/ktor/websocket/o;

    const-string v5, ": "

    if-nez v4, :cond_2

    invoke-static {}, Ld6/i;->b()Ly8/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping non-websocket response from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/a;

    invoke-virtual {p1}, Lw5/a;->e()Le6/c;

    move-result-object p1

    invoke-interface {p1}, Le6/c;->getUrl()Li6/k0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly8/d;->c(Ljava/lang/String;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_2
    invoke-static {}, Ld6/i;->b()Ly8/d;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receive websocket session from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5/a;

    invoke-virtual {v7}, Lw5/a;->e()Le6/c;

    move-result-object v7

    invoke-interface {v7}, Le6/c;->getUrl()Li6/k0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ly8/d;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lt6/a;->b()Lu7/c;

    move-result-object v4

    const-class v5, Ld6/c;

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld6/h$b$b;->f:Ld6/h;

    check-cast v1, Lio/ktor/websocket/o;

    invoke-virtual {v4, v1}, Ld6/h;->f(Lio/ktor/websocket/o;)Lio/ktor/websocket/b;

    move-result-object v1

    new-instance v4, Ld6/c;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/a;

    invoke-direct {v4, v5, v1}, Ld6/c;-><init>(Lw5/a;Lio/ktor/websocket/b;)V

    iget-boolean v1, p0, Ld6/h$b$b;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld6/h$b$b;->f:Ld6/h;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/a;

    invoke-static {v1, v5}, Ld6/h;->a(Ld6/h;Lw5/a;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ld6/c;->R(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v4, Ld6/d;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/a;

    check-cast v1, Lio/ktor/websocket/o;

    invoke-direct {v4, v5, v1}, Ld6/d;-><init>(Lw5/a;Lio/ktor/websocket/o;)V

    :goto_1
    new-instance v1, Lf6/d;

    invoke-direct {v1, v3, v4}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Ld6/h$b$b;->c:Ljava/lang/Object;

    iput v2, p0, Ld6/h$b$b;->b:I

    invoke-virtual {p1, v1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
