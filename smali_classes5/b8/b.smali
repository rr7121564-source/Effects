.class final Lb8/b;
.super Lb8/c;


# instance fields
.field private final g:Ln7/p;


# direct methods
.method public constructor <init>(Ln7/p;Le7/i;ILa8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb8/c;-><init>(Ln7/p;Le7/i;ILa8/d;)V

    iput-object p1, p0, Lb8/b;->g:Ln7/p;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/p;Le7/i;ILa8/d;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Le7/j;->b:Le7/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, La8/d;->b:La8/d;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lb8/b;-><init>(Ln7/p;Le7/i;ILa8/d;)V

    return-void
.end method


# virtual methods
.method protected d(La8/t;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lb8/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8/b$a;

    iget v1, v0, Lb8/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/b$a;

    invoke-direct {v0, p0, p2}, Lb8/b$a;-><init>(Lb8/b;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lb8/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb8/b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb8/b$a;->b:Ljava/lang/Object;

    check-cast p1, La8/t;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lb8/b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lb8/b$a;->f:I

    invoke-super {p0, p1, v0}, Lb8/c;->d(La8/t;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, La8/v;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e(Le7/i;ILa8/d;)Lc8/d;
    .locals 2

    new-instance v0, Lb8/b;

    iget-object v1, p0, Lb8/b;->g:Ln7/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lb8/b;-><init>(Ln7/p;Le7/i;ILa8/d;)V

    return-object v0
.end method
