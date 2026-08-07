.class final Lio/ktor/client/plugins/f$b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Le6/d;

.field final synthetic f:Ly7/t1;


# direct methods
.method constructor <init>(Ljava/lang/Long;Le6/d;Ly7/t1;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/f$b$a$b;->c:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/f$b$a$b;->d:Le6/d;

    iput-object p3, p0, Lio/ktor/client/plugins/f$b$a$b;->f:Ly7/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance p1, Lio/ktor/client/plugins/f$b$a$b;

    iget-object v0, p0, Lio/ktor/client/plugins/f$b$a$b;->c:Ljava/lang/Long;

    iget-object v1, p0, Lio/ktor/client/plugins/f$b$a$b;->d:Le6/d;

    iget-object v2, p0, Lio/ktor/client/plugins/f$b$a$b;->f:Ly7/t1;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/f$b$a$b;-><init>(Ljava/lang/Long;Le6/d;Ly7/t1;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/f$b$a$b;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/f$b$a$b;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/f$b$a$b;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/f$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/f$b$a$b;->b:I

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

    iget-object p1, p0, Lio/ktor/client/plugins/f$b$a$b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lio/ktor/client/plugins/f$b$a$b;->b:I

    invoke-static {v3, v4, p0}, Ly7/s0;->a(JLe7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    iget-object v0, p0, Lio/ktor/client/plugins/f$b$a$b;->d:Le6/d;

    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Le6/d;)V

    invoke-static {}, Lio/ktor/client/plugins/g;->c()Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/client/plugins/f$b$a$b;->d:Le6/d;

    invoke-virtual {v2}, Le6/d;->i()Li6/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/f$b$a$b;->f:Ly7/t1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Ly7/w1;->d(Ly7/t1;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
