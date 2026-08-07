.class public abstract Lw6/r;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw6/p;S)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6/p;->v()I

    move-result v0

    invoke-virtual {p0}, Lw6/p;->r()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lw6/p;->z(I)V

    invoke-virtual {p0}, Lw6/p;->u()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lw6/r;->b(Lw6/p;S)V

    :goto_0
    return-void
.end method

.method private static final b(Lw6/p;S)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw6/p;->x(I)Lx6/a;

    move-result-object v0

    invoke-static {v0, p1}, Lw6/f;->d(Lw6/a;S)V

    invoke-virtual {p0}, Lw6/p;->a()V

    return-void
.end method
