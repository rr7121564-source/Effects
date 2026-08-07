.class public abstract Lq8/e0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/e0$a;
    }
.end annotation


# direct methods
.method public static final a(Lp8/a;Lp8/b;Lq8/s0;Lk8/a;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lq8/e0;->b(Lq8/a;Lp8/a;)Lp8/a;

    move-result-object p0

    sget-object v0, Lq8/e0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lq8/d0;

    invoke-direct {p0, p1, p2, p3}, Lq8/d0;-><init>(Lp8/b;Lq8/s0;Lk8/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lq8/f0;

    invoke-direct {p0, p1, p2, p3}, Lq8/f0;-><init>(Lp8/b;Lq8/s0;Lk8/a;)V

    :goto_0
    return-object p0
.end method

.method private static final b(Lq8/a;Lp8/a;)Lp8/a;
    .locals 1

    sget-object v0, Lq8/e0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lq8/e0;->c(Lq8/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp8/a;->c:Lp8/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lp8/a;->b:Lp8/a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lq8/e0;->c(Lq8/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lp8/a;->c:Lp8/a;

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lq8/a;->z(B)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lp8/a;->b:Lp8/a;

    :goto_0
    return-object p0
.end method

.method private static final c(Lq8/a;)Z
    .locals 2

    invoke-virtual {p0}, Lq8/a;->G()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lq8/a;->n(B)B

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
