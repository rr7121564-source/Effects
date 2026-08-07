.class public abstract Lio/ktor/utils/io/jvm/javaio/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/InputStream;Le7/i;Ly6/e;)Lio/ktor/utils/io/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly7/m1;->b:Ly7/m1;

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/h$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/h$a;-><init>(Ly6/e;Ljava/io/InputStream;Le7/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/m;->b(Ly7/i0;Le7/i;ZLn7/p;)Lio/ktor/utils/io/p;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/p;->b()Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/InputStream;Le7/i;Ly6/e;ILjava/lang/Object;)Lio/ktor/utils/io/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ly7/x0;->b()Ly7/e0;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Ly6/a;->a()Ly6/e;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/h;->a(Ljava/io/InputStream;Le7/i;Ly6/e;)Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method
