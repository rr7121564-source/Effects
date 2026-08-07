.class public abstract Lp8/b0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lp8/b;Ljava/io/InputStream;Lk8/a;Lp8/a;)Lv7/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/z;

    invoke-direct {v0, p1}, Lq8/z;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2, p3}, Lq8/j0;->a(Lp8/b;Lq8/t0;Lk8/a;Lp8/a;)Lv7/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp8/b;Ljava/io/InputStream;Lk8/a;Lp8/a;ILjava/lang/Object;)Lv7/g;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lp8/a;->d:Lp8/a;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lp8/b0;->a(Lp8/b;Ljava/io/InputStream;Lk8/a;Lp8/a;)Lv7/g;

    move-result-object p0

    return-object p0
.end method
