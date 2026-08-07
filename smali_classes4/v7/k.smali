.class abstract Lv7/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ln7/p;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/h;

    invoke-direct {v0}, Lv7/h;-><init>()V

    invoke-static {p0, v0, v0}, Lf7/b;->b(Ln7/p;Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv7/h;->h(Le7/e;)V

    return-object v0
.end method

.method public static b(Ln7/p;)Lv7/g;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/k$a;

    invoke-direct {v0, p0}, Lv7/k$a;-><init>(Ln7/p;)V

    return-object v0
.end method
