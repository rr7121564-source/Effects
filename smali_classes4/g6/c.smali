.class public abstract Lg6/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ly7/x0;ILjava/lang/String;)Ly7/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dispatcherName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ly7/x0;->b()Ly7/e0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly7/e0;->limitedParallelism(I)Ly7/e0;

    move-result-object p0

    return-object p0
.end method
