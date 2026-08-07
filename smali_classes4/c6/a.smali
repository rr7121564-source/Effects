.class public final Lc6/a;
.super Lw5/a;


# direct methods
.method public constructor <init>(Lv5/a;Lio/ktor/utils/io/f;Lw5/a;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw5/a;-><init>(Lv5/a;)V

    new-instance p1, Lc6/c;

    invoke-virtual {p3}, Lw5/a;->e()Le6/c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lc6/c;-><init>(Lw5/a;Le6/c;)V

    invoke-virtual {p0, p1}, Lw5/a;->j(Le6/c;)V

    new-instance p1, Lc6/d;

    invoke-virtual {p3}, Lw5/a;->f()Lf6/c;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lc6/d;-><init>(Lw5/a;Lio/ktor/utils/io/f;Lf6/c;)V

    invoke-virtual {p0, p1}, Lw5/a;->k(Lf6/c;)V

    return-void
.end method
