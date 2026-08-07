.class final Ly5/a$a$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/a$a;->e(Ly5/a;Le6/e;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ly5/a;

.field final synthetic d:Le6/e;


# direct methods
.method constructor <init>(Ly5/a;Le6/e;Le7/e;)V
    .locals 0

    iput-object p1, p0, Ly5/a$a$b;->c:Ly5/a;

    iput-object p2, p0, Ly5/a$a$b;->d:Le6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2

    new-instance p1, Ly5/a$a$b;

    iget-object v0, p0, Ly5/a$a$b;->c:Ly5/a;

    iget-object v1, p0, Ly5/a$a$b;->d:Le6/e;

    invoke-direct {p1, v0, v1, p2}, Ly5/a$a$b;-><init>(Ly5/a;Le6/e;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Ly5/a$a$b;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly5/a$a$b;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Ly5/a$a$b;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Ly5/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly5/a$a$b;->b:I

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

    iget-object p1, p0, Ly5/a$a$b;->c:Ly5/a;

    invoke-static {p1}, Ly5/a$a;->c(Ly5/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ly5/a$a$b;->c:Ly5/a;

    iget-object v1, p0, Ly5/a$a$b;->d:Le6/e;

    iput v2, p0, Ly5/a$a$b;->b:I

    invoke-interface {p1, v1, p0}, Ly5/a;->M(Le6/e;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1
.end method
