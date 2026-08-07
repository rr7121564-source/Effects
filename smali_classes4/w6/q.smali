.class public abstract Lw6/q;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw6/p;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lw6/a;->f()I

    move-result v2

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, p1, p2, v2}, Lw6/f;->c(Lw6/a;[BII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    invoke-static {p0, v1, v0}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw6/p;->a()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lw6/p;->a()V

    throw p1
.end method

.method public static synthetic b(Lw6/p;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lw6/q;->a(Lw6/p;[BII)V

    return-void
.end method
