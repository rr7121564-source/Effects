.class abstract Ll7/f;
.super Ll7/c;


# direct methods
.method public static final a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll7/d;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ll7/e;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lb7/r;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk7/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lk7/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "*"

    :cond_0
    invoke-static {p0, p1}, Ll7/f;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
