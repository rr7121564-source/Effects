.class final Lc8/d$a;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->c(Lc8/d;Lb8/f;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb8/f;

.field final synthetic f:Lc8/d;


# direct methods
.method constructor <init>(Lb8/f;Lc8/d;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lc8/d$a;->d:Lb8/f;

    iput-object p2, p0, Lc8/d$a;->f:Lc8/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 3

    new-instance v0, Lc8/d$a;

    iget-object v1, p0, Lc8/d$a;->d:Lb8/f;

    iget-object v2, p0, Lc8/d$a;->f:Lc8/d;

    invoke-direct {v0, v1, v2, p2}, Lc8/d$a;-><init>(Lb8/f;Lc8/d;Le7/e;)V

    iput-object p1, v0, Lc8/d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/i0;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lc8/d$a;->invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ly7/i0;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc8/d$a;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lc8/d$a;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lc8/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc8/d$a;->b:I

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

    iget-object p1, p0, Lc8/d$a;->c:Ljava/lang/Object;

    check-cast p1, Ly7/i0;

    iget-object v1, p0, Lc8/d$a;->d:Lb8/f;

    iget-object v3, p0, Lc8/d$a;->f:Lc8/d;

    invoke-virtual {v3, p1}, Lc8/d;->h(Ly7/i0;)La8/u;

    move-result-object p1

    iput v2, p0, Lc8/d$a;->b:I

    invoke-static {v1, p1, p0}, Lb8/g;->k(Lb8/f;La8/u;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
