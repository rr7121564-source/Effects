.class public abstract Lio/ktor/utils/io/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a([B)Lio/ktor/utils/io/f;
    .locals 2

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/e;->c([BII)Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method
