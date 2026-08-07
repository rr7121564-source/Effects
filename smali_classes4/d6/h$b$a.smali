.class final Ld6/h$b$a;
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

.field final synthetic d:Z

.field final synthetic f:Ld6/h;


# direct methods
.method constructor <init>(ZLd6/h;Le7/e;)V
    .locals 0

    iput-boolean p1, p0, Ld6/h$b$a;->d:Z

    iput-object p2, p0, Ld6/h$b$a;->f:Ld6/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Ld6/h$b$a;

    iget-boolean v0, p0, Ld6/h$b$a;->d:Z

    iget-object v1, p0, Ld6/h$b$a;->f:Ld6/h;

    invoke-direct {p2, v0, v1, p3}, Ld6/h$b$a;-><init>(ZLd6/h;Le7/e;)V

    iput-object p1, p2, Ld6/h$b$a;->c:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {p2, p1}, Ld6/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Ld6/h$b$a;->a(Ls6/e;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld6/h$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/h$b$a;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/d;

    invoke-virtual {v1}, Le6/d;->i()Li6/d0;

    move-result-object v1

    invoke-virtual {v1}, Li6/d0;->o()Li6/h0;

    move-result-object v1

    invoke-static {v1}, Li6/i0;->b(Li6/h0;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld6/i;->b()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping WebSocket plugin for non-websocket request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/d;

    invoke-virtual {p1}, Le6/d;->i()Li6/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly8/d;->c(Ljava/lang/String;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_2
    invoke-static {}, Ld6/i;->b()Ly8/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending WebSocket request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/d;

    invoke-virtual {v4}, Le6/d;->i()Li6/d0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ly8/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/d;

    sget-object v3, Ld6/e;->a:Ld6/e;

    sget-object v4, La7/e0;->a:La7/e0;

    invoke-virtual {v1, v3, v4}, Le6/d;->l(Ly5/d;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld6/h$b$a;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld6/h$b$a;->f:Ld6/h;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/d;

    invoke-static {v1, v3}, Ld6/h;->c(Ld6/h;Le6/d;)V

    :cond_3
    new-instance v1, Ld6/f;

    invoke-direct {v1}, Ld6/f;-><init>()V

    iput v2, p0, Ld6/h$b$a;->b:I

    invoke-virtual {p1, v1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
