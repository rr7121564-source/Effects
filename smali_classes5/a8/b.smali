.class public abstract La8/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/i0;Le7/i;ILy7/k0;Ln7/l;Ln7/p;)La8/v;
    .locals 1

    invoke-static {p0, p1}, Ly7/d0;->e(Ly7/i0;Le7/i;)Le7/i;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object p1

    invoke-virtual {p3}, Ly7/k0;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, La8/q;

    invoke-direct {p2, p0, p1, p5}, La8/q;-><init>(Le7/i;La8/g;Ln7/p;)V

    goto :goto_0

    :cond_0
    new-instance p2, La8/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, La8/a;-><init>(Le7/i;La8/g;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Ly7/a2;->o(Ln7/l;)Ly7/z0;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Ly7/a;->d1(Ly7/k0;Ljava/lang/Object;Ln7/p;)V

    return-object p2
.end method

.method public static synthetic b(Ly7/i0;Le7/i;ILy7/k0;Ln7/l;Ln7/p;ILjava/lang/Object;)La8/v;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Le7/j;->b:Le7/j;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Ly7/k0;->b:Ly7/k0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, La8/b;->a(Ly7/i0;Le7/i;ILy7/k0;Ln7/l;Ln7/p;)La8/v;

    move-result-object p0

    return-object p0
.end method
