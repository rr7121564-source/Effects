.class final Lk6/c$c;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/c;->a(Ljava/util/List;Lio/ktor/utils/io/f;Lt6/a;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/ktor/utils/io/f;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/f;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lk6/c$c;->d:Lio/ktor/utils/io/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 2

    new-instance v0, Lk6/c$c;

    iget-object v1, p0, Lk6/c$c;->d:Lio/ktor/utils/io/f;

    invoke-direct {v0, v1, p2}, Lk6/c$c;-><init>(Lio/ktor/utils/io/f;Le7/e;)V

    iput-object p1, v0, Lk6/c$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk6/c$c;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lk6/c$c;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lk6/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lk6/c$c;->invoke(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v0, p0, Lk6/c$c;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/c$c;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Lk6/c$c;->d:Lio/ktor/utils/io/f;

    invoke-interface {p1}, Lio/ktor/utils/io/f;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
