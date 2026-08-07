.class public abstract Ld6/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lv5/a;Ljava/lang/String;Ln7/l;Le7/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld6/a$b;

    invoke-direct {v0, p1, p2}, Ld6/a$b;-><init>(Ljava/lang/String;Ln7/l;)V

    invoke-static {p0, v0, p3}, Ld6/a;->b(Lv5/a;Ln7/l;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv5/a;Ln7/l;Le7/e;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld6/h;->d:Ld6/h$b;

    invoke-static {p0, v0}, La6/f;->b(Lv5/a;La6/e;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ly7/w;->b(Ly7/t1;ILjava/lang/Object;)Ly7/u;

    move-result-object v0

    new-instance v2, Le6/d;

    invoke-direct {v2}, Le6/d;-><init>()V

    sget-object v3, Ld6/a$c;->b:Ld6/a$c;

    invoke-virtual {v2, v3}, Le6/d;->q(Ln7/p;)V

    invoke-interface {p1, v2}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf6/g;

    invoke-direct {p1, v2, p0}, Lf6/g;-><init>(Le6/d;Lv5/a;)V

    new-instance v6, Ld6/a$a;

    invoke-direct {v6, p1, v0, v1}, Ld6/a$a;-><init>(Lf6/g;Ly7/u;Le7/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ly7/g;->d(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;ILjava/lang/Object;)Ly7/t1;

    invoke-interface {v0, p2}, Ly7/p0;->O(Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
