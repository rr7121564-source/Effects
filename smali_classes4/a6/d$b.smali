.class final La6/d$b;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/d;->b(Lv5/a;)V
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
.method public final a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La6/d$b;

    invoke-direct {v0, p3}, La6/d$b;-><init>(Le7/e;)V

    iput-object p1, v0, La6/d$b;->c:Ljava/lang/Object;

    iput-object p2, v0, La6/d$b;->d:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {v0, p1}, La6/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/e;

    check-cast p2, Lf6/d;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, La6/d$b;->a(Ls6/e;Lf6/d;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La6/d$b;->b:I

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

    iget-object p1, p0, La6/d$b;->c:Ljava/lang/Object;

    check-cast p1, Ls6/e;

    iget-object v1, p0, La6/d$b;->d:Ljava/lang/Object;

    check-cast v1, Lf6/d;

    invoke-virtual {v1}, Lf6/d;->a()Lt6/a;

    move-result-object v3

    invoke-virtual {v1}, Lf6/d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lio/ktor/utils/io/f;

    if-nez v4, :cond_2

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_2
    invoke-virtual {v3}, Lt6/a;->b()Lu7/c;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lio/ktor/utils/io/f;

    invoke-virtual {p1}, Ls6/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/a;

    invoke-virtual {v4}, Lw5/a;->getCoroutineContext()Le7/i;

    move-result-object v4

    sget-object v5, Ly7/t1;->y:Ly7/t1$b;

    invoke-interface {v4, v5}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v4

    check-cast v4, Ly7/t1;

    invoke-static {v1, v4}, Lio/ktor/utils/io/jvm/javaio/b;->c(Lio/ktor/utils/io/f;Ly7/t1;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, La6/d$b$a;

    invoke-direct {v4, v1, p1}, La6/d$b$a;-><init>(Ljava/io/InputStream;Ls6/e;)V

    new-instance v1, Lf6/d;

    invoke-direct {v1, v3, v4}, Lf6/d;-><init>(Lt6/a;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, La6/d$b;->c:Ljava/lang/Object;

    iput v2, p0, La6/d$b;->b:I

    invoke-virtual {p1, v1, p0}, Ls6/e;->f(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
