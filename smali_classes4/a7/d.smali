.class final La7/d;
.super La7/c;

# interfaces
.implements Le7/e;


# instance fields
.field private b:Ln7/q;

.field private c:Ljava/lang/Object;

.field private d:Le7/e;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln7/q;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La7/c;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, La7/d;->b:Ln7/q;

    iput-object p2, p0, La7/d;->c:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, La7/d;->d:Le7/e;

    invoke-static {}, La7/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La7/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La7/d;->d:Le7/e;

    iput-object p1, p0, La7/d;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, La7/d;->f:Ljava/lang/Object;

    iget-object v1, p0, La7/d;->d:Le7/e;

    if-nez v1, :cond_1

    invoke-static {v0}, La7/q;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, La7/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, La7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, La7/d;->b:Ln7/q;

    iget-object v2, p0, La7/d;->c:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/a;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lf7/b;->f(Ln7/q;Ljava/lang/Object;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/q;

    invoke-interface {v0, p0, v2, v1}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, La7/p;->c:La7/p$a;

    invoke-static {v0}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, La7/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, La7/d;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Le7/i;
    .locals 1

    sget-object v0, Le7/j;->b:Le7/j;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, La7/d;->d:Le7/e;

    iput-object p1, p0, La7/d;->f:Ljava/lang/Object;

    return-void
.end method
