.class public abstract Lv6/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1}, Lv6/b;->g(Lw6/l;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p1, v1, p2}, Lv6/a;->a(Ljava/nio/charset/CharsetDecoder;Lw6/l;Ljava/lang/Appendable;I)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ljava/nio/charset/CharsetDecoder;Lw6/l;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-static {p0, p1, p2}, Lv6/b;->a(Ljava/nio/charset/CharsetDecoder;Lw6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lw6/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw6/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw6/i;-><init>(Ly6/e;ILkotlin/jvm/internal/j;)V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lv6/b;->f(Ljava/nio/charset/CharsetEncoder;Lw6/p;Ljava/lang/CharSequence;II)I

    invoke-virtual {v0}, Lw6/i;->N()Lw6/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lw6/p;->y()V

    throw p0
.end method

.method public static synthetic d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lw6/j;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv6/b;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lw6/j;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/nio/charset/CharsetEncoder;Lw6/p;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lw6/a;->f()I

    move-result v5

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p0, v0}, Lv6/a;->e(Ljava/nio/charset/CharsetEncoder;Lw6/a;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    :goto_1
    invoke-virtual {v0}, Lw6/a;->f()I

    move-result v6

    invoke-virtual {v0}, Lw6/a;->j()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-lez v3, :cond_1

    invoke-static {p1, v1, v0}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lw6/p;->a()V

    return v4

    :goto_2
    invoke-virtual {p1}, Lw6/p;->a()V

    throw p0
.end method

.method public static final f(Ljava/nio/charset/CharsetEncoder;Lw6/p;Ljava/lang/CharSequence;II)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v1

    move v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lw6/a;->f()I

    move-result v4

    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {p0, p2, p3, p4, v1}, Lv6/a;->f(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILw6/a;)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr p3, v5

    invoke-virtual {v1}, Lw6/a;->f()I

    move-result v6

    invoke-virtual {v1}, Lw6/a;->j()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    if-lt p3, p4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-lez v4, :cond_3

    invoke-static {p1, v4, v1}, Lx6/d;->d(Lw6/p;ILx6/a;)Lx6/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lw6/p;->a()V

    invoke-static {p0, p1}, Lv6/b;->e(Ljava/nio/charset/CharsetEncoder;Lw6/p;)I

    move-result p0

    add-int/2addr v3, p0

    return v3

    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Lw6/p;->a()V

    throw p0
.end method

.method public static final g(Lw6/l;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw6/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw6/l;->N()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw6/l;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
