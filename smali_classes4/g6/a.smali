.class public abstract Lg6/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lio/ktor/utils/io/f;Le7/i;Ljava/lang/Long;Ln7/q;)Lio/ktor/utils/io/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly7/m1;->b:Ly7/m1;

    new-instance v1, Lg6/a$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, Lg6/a$a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/f;Ln7/q;Le7/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/m;->b(Ly7/i0;Le7/i;ZLn7/p;)Lio/ktor/utils/io/p;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/p;->b()Lio/ktor/utils/io/f;

    move-result-object p0

    return-object p0
.end method
