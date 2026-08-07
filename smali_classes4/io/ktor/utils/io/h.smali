.class public abstract Lio/ktor/utils/io/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/ktor/utils/io/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/f;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/ktor/utils/io/f;[BLe7/e;)Ljava/lang/Object;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0, p2}, Lio/ktor/utils/io/f;->k([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/f;Le7/e;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Lio/ktor/utils/io/f;->d(ILe7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
