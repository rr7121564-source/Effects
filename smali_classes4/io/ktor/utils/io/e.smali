.class public abstract Lio/ktor/utils/io/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Z)Lio/ktor/utils/io/c;
    .locals 7

    new-instance v6, Lio/ktor/utils/io/a;

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/a;-><init>(ZLy6/e;IILkotlin/jvm/internal/j;)V

    return-object v6
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lio/ktor/utils/io/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/e;->a(Z)Lio/ktor/utils/io/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c([BII)Lio/ktor/utils/io/f;
    .locals 1

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/a;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "wrap(content, offset, length)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/ktor/utils/io/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
