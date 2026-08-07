.class public abstract Ls6/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Le7/i;Z)Ls6/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls6/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ls6/n;

    invoke-direct {p3, p2, p0, p1}, Ls6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p4, Ls6/a;

    invoke-direct {p4, p0, p1, p2, p3}, Ls6/a;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Le7/i;)V

    move-object p3, p4

    :goto_1
    return-object p3
.end method
