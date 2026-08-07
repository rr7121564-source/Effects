.class public final Lc8/g;
.super Lc8/f;


# direct methods
.method public constructor <init>(Lb8/e;Le7/i;ILa8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc8/f;-><init>(Lb8/e;Le7/i;ILa8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;Le7/i;ILa8/d;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Le7/j;->b:Le7/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, La8/d;->b:La8/d;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/g;-><init>(Lb8/e;Le7/i;ILa8/d;)V

    return-void
.end method


# virtual methods
.method protected e(Le7/i;ILa8/d;)Lc8/d;
    .locals 2

    new-instance v0, Lc8/g;

    iget-object v1, p0, Lc8/f;->f:Lb8/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lc8/g;-><init>(Lb8/e;Le7/i;ILa8/d;)V

    return-object v0
.end method

.method protected l(Lb8/f;Le7/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/f;->f:Lb8/e;

    invoke-interface {v0, p1, p2}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
