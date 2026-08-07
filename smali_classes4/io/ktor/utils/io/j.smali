.class public abstract Lio/ktor/utils/io/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/ktor/utils/io/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/i;->e(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lio/ktor/utils/io/i;[BLe7/e;)Ljava/lang/Object;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0, p2}, Lio/ktor/utils/io/i;->j([BIILe7/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method
