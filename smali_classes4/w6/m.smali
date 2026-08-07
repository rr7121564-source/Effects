.class public abstract Lw6/m;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lw6/l;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lx6/d;->b(Lw6/l;I)Lx6/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v2

    invoke-virtual {v1}, Lw6/a;->h()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lw6/f;->a(Lw6/a;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-lez p3, :cond_1

    :try_start_1
    invoke-static {p0, v1}, Lx6/d;->c(Lw6/l;Lx6/a;)Lx6/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :goto_0
    if-gtz p3, :cond_2

    return-void

    :cond_2
    invoke-static {p3}, Lw6/s;->a(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lx6/d;->a(Lw6/l;Lx6/a;)V

    :cond_3
    throw p1
.end method
