.class final Lio/ktor/client/plugins/b$a$c;
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

    iput-object p1, p0, Lio/ktor/client/plugins/b$a$c;->f:Lio/ktor/client/plugins/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(La6/l;Le6/d;Le7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/b$a$c;

    iget-object v1, p0, Lio/ktor/client/plugins/b$a$c;->f:Lio/ktor/client/plugins/b;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/b$a$c;-><init>(Lio/ktor/client/plugins/b;Le7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/b$a$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/b$a$c;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/b$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La6/l;

    check-cast p2, Le6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/b$a$c;->a(La6/l;Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/b$a$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/b$a$c;->c:Ljava/lang/Object;

    check-cast v0, Lw5/a;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/b$a$c;->c:Ljava/lang/Object;

    check-cast p1, La6/l;

    iget-object v1, p0, Lio/ktor/client/plugins/b$a$c;->d:Ljava/lang/Object;

    check-cast v1, Le6/d;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/plugins/b$a$c;->c:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/b$a$c;->b:I

    invoke-interface {p1, v1, p0}, La6/l;->a(Le6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lw5/a;

    iget-object v1, p0, Lio/ktor/client/plugins/b$a$c;->f:Lio/ktor/client/plugins/b;

    invoke-virtual {p1}, Lw5/a;->f()Lf6/c;

    move-result-object v3

    iput-object p1, p0, Lio/ktor/client/plugins/b$a$c;->c:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/b$a$c;->b:I

    invoke-static {v1, v3, p0}, Lio/ktor/client/plugins/b;->d(Lio/ktor/client/plugins/b;Lf6/c;Le7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
