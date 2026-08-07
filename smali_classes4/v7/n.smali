.class abstract Lv7/n;
.super Lv7/l;


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lv7/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Iterator;)Lv7/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/n$a;

    invoke-direct {v0, p0}, Lv7/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lv7/j;->e(Lv7/g;)Lv7/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv7/g;)Lv7/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/a;

    invoke-direct {v0, p0}, Lv7/a;-><init>(Lv7/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ln7/l;)Lv7/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lv7/d;->a:Lv7/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/f;

    new-instance v1, Lv7/m;

    invoke-direct {v1, p0}, Lv7/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lv7/f;-><init>(Ln7/a;Ln7/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
