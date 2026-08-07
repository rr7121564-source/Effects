.class final Lq8/o0$a;
.super Lkotlin/coroutines/jvm/internal/k;

# interfaces
.implements Ln7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/o0;->g()Lp8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lq8/o0;


# direct methods
.method constructor <init>(Lq8/o0;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lq8/o0$a;->d:Lq8/o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(La7/c;La7/e0;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lq8/o0$a;

    iget-object v0, p0, Lq8/o0$a;->d:Lq8/o0;

    invoke-direct {p2, v0, p3}, Lq8/o0$a;-><init>(Lq8/o0;Le7/e;)V

    iput-object p1, p2, Lq8/o0$a;->c:Ljava/lang/Object;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {p2, p1}, Lq8/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/c;

    check-cast p2, La7/e0;

    check-cast p3, Le7/e;

    invoke-virtual {p0, p1, p2, p3}, Lq8/o0$a;->a(La7/c;La7/e0;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq8/o0$a;->b:I

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

    iget-object p1, p0, Lq8/o0$a;->c:Ljava/lang/Object;

    check-cast p1, La7/c;

    iget-object v1, p0, Lq8/o0$a;->d:Lq8/o0;

    invoke-static {v1}, Lq8/o0;->a(Lq8/o0;)Lq8/a;

    move-result-object v1

    invoke-virtual {v1}, Lq8/a;->G()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lq8/o0$a;->d:Lq8/o0;

    invoke-static {p1, v2}, Lq8/o0;->d(Lq8/o0;Z)Lp8/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lq8/o0$a;->d:Lq8/o0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq8/o0;->d(Lq8/o0;Z)Lp8/y;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lq8/o0$a;->d:Lq8/o0;

    iput v2, p0, Lq8/o0$a;->b:I

    invoke-static {v1, p1, p0}, Lq8/o0;->c(Lq8/o0;La7/c;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lp8/j;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lq8/o0$a;->d:Lq8/o0;

    invoke-static {p1}, Lq8/o0;->b(Lq8/o0;)Lp8/j;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, Lq8/o0$a;->d:Lq8/o0;

    invoke-static {p1}, Lq8/o0;->a(Lq8/o0;)Lq8/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq8/a;->y(Lq8/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
