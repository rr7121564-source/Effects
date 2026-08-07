.class public final Lio/ktor/utils/io/jvm/javaio/d$a;
.super Lio/ktor/utils/io/jvm/javaio/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/d;-><init>(Ly7/t1;Lio/ktor/utils/io/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lio/ktor/utils/io/jvm/javaio/d;


# direct methods
.method constructor <init>(Ly7/t1;Lio/ktor/utils/io/jvm/javaio/d;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/d$a;->g:Lio/ktor/utils/io/jvm/javaio/d;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Ly7/t1;)V

    return-void
.end method


# virtual methods
.method protected h(Le7/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/d$a$a;-><init>(Lio/ktor/utils/io/jvm/javaio/d$a;Le7/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/d$a;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/a;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/d$a;

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    move-object v2, p0

    :cond_4
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/a;->result:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->g:I

    invoke-static {v2, v0}, Lio/ktor/utils/io/jvm/javaio/a;->c(Lio/ktor/utils/io/jvm/javaio/a;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/d$a;->g:Lio/ktor/utils/io/jvm/javaio/d;

    invoke-static {v5}, Lio/ktor/utils/io/jvm/javaio/d;->a(Lio/ktor/utils/io/jvm/javaio/d;)Lio/ktor/utils/io/f;

    move-result-object v5

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/a;->f()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/a;->e()I

    move-result v7

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/d$a$a;->g:I

    invoke-interface {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/f;->k([BIILe7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_4

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/d$a;->g:Lio/ktor/utils/io/jvm/javaio/d;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/d;->b(Lio/ktor/utils/io/jvm/javaio/d;)Ly7/x;

    move-result-object v0

    invoke-interface {v0}, Ly7/x;->complete()Z

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/jvm/javaio/a;->d(I)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
