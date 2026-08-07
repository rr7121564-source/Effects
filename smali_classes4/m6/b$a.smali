.class final Lm6/b$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->a(Lp8/b;Lio/ktor/utils/io/f;Lt6/a;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lio/ktor/utils/io/f;

.field final synthetic d:Lt6/a;

.field final synthetic f:Lp8/b;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/f;Lt6/a;Lp8/b;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lm6/b$a;->c:Lio/ktor/utils/io/f;

    iput-object p2, p0, Lm6/b$a;->d:Lt6/a;

    iput-object p3, p0, Lm6/b$a;->f:Lp8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance p1, Lm6/b$a;

    iget-object v0, p0, Lm6/b$a;->c:Lio/ktor/utils/io/f;

    iget-object v1, p0, Lm6/b$a;->d:Lt6/a;

    iget-object v2, p0, Lm6/b$a;->f:Lp8/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lm6/b$a;-><init>(Lio/ktor/utils/io/f;Lt6/a;Lp8/b;Le7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lm6/b$a;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm6/b$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lm6/b$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lm6/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    iget v0, p0, Lm6/b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/b$a;->c:Lio/ktor/utils/io/f;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/ktor/utils/io/jvm/javaio/b;->d(Lio/ktor/utils/io/f;Ly7/t1;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    iget-object p1, p0, Lm6/b$a;->d:Lt6/a;

    invoke-static {p1}, Lm6/f;->a(Lt6/a;)Lt6/a;

    move-result-object p1

    iget-object v0, p0, Lm6/b$a;->f:Lp8/b;

    invoke-virtual {v0}, Lp8/b;->a()Lr8/b;

    move-result-object v0

    invoke-static {v0, p1}, Ll6/g;->d(Lr8/b;Lt6/a;)Lk8/b;

    move-result-object v4

    iget-object v2, p0, Lm6/b$a;->f:Lp8/b;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp8/b0;->b(Lp8/b;Ljava/io/InputStream;Lk8/a;Lp8/a;ILjava/lang/Object;)Lv7/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
