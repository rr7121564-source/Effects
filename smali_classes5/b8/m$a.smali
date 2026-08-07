.class public final Lb8/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m;->a(Lb8/e;Ln7/q;)Lb8/e;
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

    iput-object p1, p0, Lb8/m$a;->b:Lb8/e;

    iput-object p2, p0, Lb8/m$a;->c:Ln7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lb8/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8/m$a$a;

    iget v1, v0, Lb8/m$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb8/m$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb8/m$a$a;

    invoke-direct {v0, p0, p2}, Lb8/m$a$a;-><init>(Lb8/m$a;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lb8/m$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb8/m$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lb8/m$a$a;->g:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    iget-object v2, v0, Lb8/m$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lb8/m$a;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lb8/m$a;->b:Lb8/e;

    iput-object p0, v0, Lb8/m$a$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lb8/m$a$a;->g:Ljava/lang/Object;

    iput v4, v0, Lb8/m$a$a;->c:I

    invoke-static {p2, p1, v0}, Lb8/g;->g(Lb8/e;Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lb8/m$a;->c:Ln7/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lb8/m$a$a;->f:Ljava/lang/Object;

    iput-object v4, v0, Lb8/m$a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lb8/m$a$a;->c:I

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {v2, p1, p2, v0}, Ln7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->c(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
