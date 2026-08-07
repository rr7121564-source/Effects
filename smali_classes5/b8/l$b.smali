.class public final Lb8/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/l;->d(Lb8/e;Ln7/q;)Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb8/e;

.field final synthetic c:Ln7/q;


# direct methods
.method public constructor <init>(Lb8/e;Ln7/q;)V
    .locals 0

    iput-object p1, p0, Lb8/l$b;->b:Lb8/e;

    iput-object p2, p0, Lb8/l$b;->c:Ln7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lb8/l$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8/l$b$a;

    iget v1, v0, Lb8/l$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/l$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/l$b$a;

    invoke-direct {v0, p0, p2}, Lb8/l$b$a;-><init>(Lb8/l$b;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lb8/l$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb8/l$b$a;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb8/l$b$a;->f:Ljava/lang/Object;

    check-cast p1, Lc8/n;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb8/l$b$a;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lb8/l$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    iget-object v2, v0, Lb8/l$b$a;->f:Ljava/lang/Object;

    check-cast v2, Lb8/l$b;

    :try_start_1
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lb8/l$b;->b:Lb8/e;

    iput-object p0, v0, Lb8/l$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lb8/l$b$a;->g:Ljava/lang/Object;

    iput v5, v0, Lb8/l$b$a;->c:I

    invoke-interface {p2, p1, v0}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lc8/n;

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lc8/n;-><init>(Lb8/f;Le7/i;)V

    :try_start_3
    iget-object p1, v2, Lb8/l$b;->c:Ln7/q;

    iput-object p2, v0, Lb8/l$b$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lb8/l$b$a;->g:Ljava/lang/Object;

    iput v3, v0, Lb8/l$b$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p1, p2, v6, v0}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lc8/n;->releaseIntercepted()V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, Lc8/n;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, Lb8/a0;

    invoke-direct {p2, p1}, Lb8/a0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lb8/l$b;->c:Ln7/q;

    iput-object p1, v0, Lb8/l$b$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lb8/l$b$a;->g:Ljava/lang/Object;

    iput v4, v0, Lb8/l$b$a;->c:I

    invoke-static {p2, v2, p1, v0}, Lb8/l;->a(Lb8/f;Ln7/q;Ljava/lang/Throwable;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
