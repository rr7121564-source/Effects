.class public abstract Lc6/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw5/a;Lio/ktor/utils/io/f;)Lw5/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc6/a;

    invoke-virtual {p0}, Lw5/a;->d()Lv5/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lc6/a;-><init>(Lv5/a;Lio/ktor/utils/io/f;Lw5/a;)V

    return-object v0
.end method
