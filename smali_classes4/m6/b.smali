.class public abstract Lm6/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lp8/b;Lio/ktor/utils/io/f;Lt6/a;Le7/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ly7/x0;->b()Ly7/e0;

    move-result-object v0

    new-instance v1, Lm6/b$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lm6/b$a;-><init>(Lio/ktor/utils/io/f;Lt6/a;Lp8/b;Le7/e;)V

    invoke-static {v0, v1, p3}, Ly7/g;->g(Le7/i;Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
