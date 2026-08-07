.class public abstract Lw6/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw6/a;[BII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lw6/a;->h()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    invoke-static {v0, p1, v1, p3, p2}, Lu6/d;->b(Ljava/nio/ByteBuffer;[BIII)V

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-virtual {p0, p3}, Lw6/a;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not enough bytes to read a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "byte array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lw6/a;)S
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lw6/a;->h()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v3}, Lw6/a;->c(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough bytes to read a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "short integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lw6/a;[BII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu6/c;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lu6/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p0, p3}, Lw6/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final d(Lw6/a;S)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v1

    invoke-virtual {p0}, Lw6/a;->f()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3}, Lw6/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
