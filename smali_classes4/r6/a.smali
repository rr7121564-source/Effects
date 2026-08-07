.class public abstract Lr6/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Ly8/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly8/f;->l(Ljava/lang/String;)Ly8/d;

    move-result-object p0

    const-string v0, "getLogger(name)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
