.class public abstract Lq8/j0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lp8/b;Lq8/t0;Lk8/a;Lp8/a;)Lv7/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/s0;

    const/16 v1, 0x4000

    new-array v1, v1, [C

    invoke-direct {v0, p1, v1}, Lq8/s0;-><init>(Lq8/t0;[C)V

    invoke-static {p3, p0, v0, p2}, Lq8/e0;->a(Lp8/a;Lp8/b;Lq8/s0;Lk8/a;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Lq8/j0$a;

    invoke-direct {p1, p0}, Lq8/j0$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {p1}, Lv7/j;->e(Lv7/g;)Lv7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp8/b;Lq8/p0;Lk8/i;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq8/v0;

    sget-object v1, Lq8/a1;->d:Lq8/a1;

    invoke-static {}, Lq8/a1;->values()[Lq8/a1;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Lp8/n;

    invoke-direct {v0, p1, p0, v1, v2}, Lq8/v0;-><init>(Lq8/p0;Lp8/b;Lq8/a1;[Lp8/n;)V

    invoke-virtual {v0, p2, p3}, Lq8/v0;->j(Lk8/i;Ljava/lang/Object;)V

    return-void
.end method
