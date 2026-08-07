.class public abstract Ll6/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lk6/a;Li6/b;Lk8/m;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ll6/c;

    invoke-direct {v3, p2}, Ll6/c;-><init>(Lk8/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lk6/a$a;->a(Lk6/a;Li6/b;Lk6/b;Ln7/l;ILjava/lang/Object;)V

    return-void
.end method
