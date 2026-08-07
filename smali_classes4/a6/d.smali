.class public abstract La6/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Li6/b;Le6/d;Ljava/lang/Object;)Lj6/c;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, La6/d$a;

    invoke-direct {v0, p1, p0, p2}, La6/d$a;-><init>(Le6/d;Li6/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lv5/a;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv5/a;->m()Lf6/f;

    move-result-object p0

    sget-object v0, Lf6/f;->g:Lf6/f$a;

    invoke-virtual {v0}, Lf6/f$a;->a()Ls6/h;

    move-result-object v0

    new-instance v1, La6/d$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, La6/d$b;-><init>(Le7/e;)V

    invoke-virtual {p0, v0, v1}, Ls6/d;->l(Ls6/h;Ln7/q;)V

    return-void
.end method
