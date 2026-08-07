.class public abstract La8/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILa8/d;Ln7/l;)La8/g;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, La8/d;->b:La8/d;

    if-ne p1, v0, :cond_0

    new-instance p1, La8/e;

    invoke-direct {p1, p0, p2}, La8/e;-><init>(ILn7/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, La8/p;

    invoke-direct {v0, p0, p1, p2}, La8/p;-><init>(ILa8/d;Ln7/l;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, La8/e;

    invoke-direct {p1, v0, p2}, La8/e;-><init>(ILn7/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, La8/d;->b:La8/d;

    if-ne p1, p0, :cond_3

    new-instance p0, La8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, La8/e;-><init>(ILn7/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    new-instance p0, La8/p;

    invoke-direct {p0, v1, p1, p2}, La8/p;-><init>(ILa8/d;Ln7/l;)V

    goto :goto_0

    :cond_4
    sget-object p0, La8/d;->b:La8/d;

    if-ne p1, p0, :cond_5

    new-instance p1, La8/p;

    sget-object p0, La8/d;->c:La8/d;

    invoke-direct {p1, v1, p0, p2}, La8/p;-><init>(ILa8/d;Ln7/l;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, La8/d;->b:La8/d;

    if-ne p1, p0, :cond_7

    new-instance p0, La8/e;

    sget-object p1, La8/g;->a:La8/g$a;

    invoke-virtual {p1}, La8/g$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, La8/e;-><init>(ILn7/l;)V

    goto :goto_0

    :cond_7
    new-instance p0, La8/p;

    invoke-direct {p0, v1, p1, p2}, La8/p;-><init>(ILa8/d;Ln7/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, La8/d;->b:La8/d;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, La8/j;->a(ILa8/d;Ln7/l;)La8/g;

    move-result-object p0

    return-object p0
.end method
