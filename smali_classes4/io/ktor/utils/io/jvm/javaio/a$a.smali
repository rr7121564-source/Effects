.class final Lio/ktor/utils/io/jvm/javaio/a$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ly7/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/ktor/utils/io/jvm/javaio/a;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/a;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/jvm/javaio/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Le7/e;)Le7/e;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a$a;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/jvm/javaio/a;

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/jvm/javaio/a$a;-><init>(Lio/ktor/utils/io/jvm/javaio/a;Le7/e;)V

    return-object v0
.end method

.method public final invoke(Le7/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a$a;->create(Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/a$a;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/jvm/javaio/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7/e;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a$a;->invoke(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->b:I

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

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->c:Lio/ktor/utils/io/jvm/javaio/a;

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a$a;->b:I

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/a;->h(Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
