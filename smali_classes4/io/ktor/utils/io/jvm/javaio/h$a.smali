.class final Lio/ktor/utils/io/jvm/javaio/h$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/h;->a(Ljava/io/InputStream;Le7/i;Ly6/e;)Lio/ktor/utils/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Ly6/e;

.field final synthetic g:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ly6/e;Ljava/io/InputStream;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->f:Ly6/e;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->g:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/h$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/h$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/h$a;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->f:Ly6/e;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->g:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/jvm/javaio/h$a;-><init>(Ly6/e;Ljava/io/InputStream;Le7/e;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/h$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/q;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/h$a;->a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/q;

    :try_start_0
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/q;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->f:Ly6/e;

    invoke-interface {v1}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v3, p1

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->g:Ljava/io/InputStream;

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lio/ktor/utils/io/q;->b()Lio/ktor/utils/io/i;

    move-result-object v4

    iput-object v3, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->b:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->c:I

    invoke-interface {v4, v1, v5, p1, p0}, Lio/ktor/utils/io/i;->j([BIILe7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->f:Ly6/e;

    invoke-interface {p1, v1}, Ly6/e;->S(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->g:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-interface {v3}, Lio/ktor/utils/io/q;->b()Lio/ktor/utils/io/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/utils/io/i;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->f:Ly6/e;

    invoke-interface {p1, v1}, Ly6/e;->S(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->f:Ly6/e;

    invoke-interface {v0, v1}, Ly6/e;->S(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h$a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
