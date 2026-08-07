.class final Lio/ktor/client/plugins/d$b$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/d$b;->f(Lio/ktor/client/plugins/d;Lv5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lio/ktor/client/plugins/d;

.field final synthetic g:Lv5/a;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/d;Lv5/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/d$b$b;->f:Lio/ktor/client/plugins/d;

    iput-object p2, p0, Lio/ktor/client/plugins/d$b$b;->g:Lv5/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(La6/l;Le6/d;Le7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/d$b$b;

    iget-object v1, p0, Lio/ktor/client/plugins/d$b$b;->f:Lio/ktor/client/plugins/d;

    iget-object v2, p0, Lio/ktor/client/plugins/d$b$b;->g:Lv5/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/d$b$b;-><init>(Lio/ktor/client/plugins/d;Lv5/a;Le7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/d$b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/d$b$b;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/d$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La6/l;

    check-cast p2, Le6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/d$b$b;->a(La6/l;Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/d$b$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/d$b$b;->d:Ljava/lang/Object;

    check-cast v1, Le6/d;

    iget-object v3, p0, Lio/ktor/client/plugins/d$b$b;->c:Ljava/lang/Object;

    check-cast v3, La6/l;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/d$b$b;->c:Ljava/lang/Object;

    check-cast p1, La6/l;

    iget-object v1, p0, Lio/ktor/client/plugins/d$b$b;->d:Ljava/lang/Object;

    check-cast v1, Le6/d;

    iput-object p1, p0, Lio/ktor/client/plugins/d$b$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/d$b$b;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/d$b$b;->b:I

    invoke-interface {p1, v1, p0}, La6/l;->a(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object v5, v1

    move-object p1, v3

    :goto_0
    move-object v6, p1

    check-cast v6, Lw5/a;

    iget-object p1, p0, Lio/ktor/client/plugins/d$b$b;->f:Lio/ktor/client/plugins/d;

    invoke-static {p1}, Lio/ktor/client/plugins/d;->b(Lio/ktor/client/plugins/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La6/i;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v6}, Lw5/a;->e()Le6/c;

    move-result-object v1

    invoke-interface {v1}, Le6/c;->getMethod()Li6/t;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v6

    :cond_4
    sget-object v3, Lio/ktor/client/plugins/d;->c:Lio/ktor/client/plugins/d$b;

    iget-object p1, p0, Lio/ktor/client/plugins/d$b$b;->f:Lio/ktor/client/plugins/d;

    invoke-static {p1}, Lio/ktor/client/plugins/d;->a(Lio/ktor/client/plugins/d;)Z

    move-result v7

    iget-object v8, p0, Lio/ktor/client/plugins/d$b$b;->g:Lv5/a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/d$b$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/d$b$b;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/d$b$b;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lio/ktor/client/plugins/d$b;->c(Lio/ktor/client/plugins/d$b;La6/l;Le6/d;Lw5/a;ZLv5/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
