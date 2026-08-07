.class public abstract Lw6/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw6/a;Lw6/a;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p2, :cond_0

    invoke-static {p0, p2}, Lw6/b;->b(Lw6/a;I)V

    :cond_0
    invoke-virtual {p0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->f()I

    invoke-virtual {p1}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lw6/a;->h()I

    move-result v3

    invoke-virtual {p1}, Lw6/a;->j()I

    invoke-static {v2, v0, v3, p2, v1}, Lu6/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lw6/a;->c(I)V

    invoke-virtual {p0, p2}, Lw6/a;->a(I)V

    return p2
.end method

.method private static final b(Lw6/a;I)V
    .locals 3

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lw6/a;->e()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lw6/a;->l()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
