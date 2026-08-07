.class public abstract Le8/a;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Le7/e;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le7/e;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Le7/e;Le7/e;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object p0

    sget-object v0, La7/p;->c:La7/p$a;

    sget-object v0, La7/e0;->a:La7/e0;

    invoke-static {v0}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ld8/k;->c(Le7/e;Ljava/lang/Object;Ln7/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Le8/a;->a(Le7/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Ln7/p;Ljava/lang/Object;Le7/e;Ln7/l;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lf7/b;->b(Ln7/p;Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p0

    invoke-static {p0}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object p0

    sget-object p1, La7/p;->c:La7/p$a;

    sget-object p1, La7/e0;->a:La7/e0;

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ld8/k;->b(Le7/e;Ljava/lang/Object;Ln7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Le8/a;->a(Le7/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Ln7/p;Ljava/lang/Object;Le7/e;Ln7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Le8/a;->c(Ln7/p;Ljava/lang/Object;Le7/e;Ln7/l;)V

    return-void
.end method
