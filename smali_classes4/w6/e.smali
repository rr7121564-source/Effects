.class public abstract Lw6/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw6/a;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v2

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    invoke-static {p1, v1, v2}, Lu6/d;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, Lw6/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
