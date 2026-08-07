.class public abstract Lw6/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lx6/a;)Lx6/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lx6/a;->y()Lx6/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static final b(Lx6/a;Ly6/e;)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx6/a;->x()Lx6/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx6/a;->B(Ly6/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Lx6/a;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lw6/h;->d(Lx6/a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Lx6/a;J)J
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lw6/a;->j()I

    move-result v0

    invoke-virtual {p0}, Lw6/a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0}, Lx6/a;->y()Lx6/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1
.end method
