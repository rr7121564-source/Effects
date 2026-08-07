.class public abstract Le7/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Le7/i;Le7/i$b;)Le7/i;
    .locals 0

    invoke-static {p0, p1}, Le7/i$a;->c(Le7/i;Le7/i$b;)Le7/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le7/i;Le7/i;)Le7/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le7/j;->b:Le7/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le7/h;

    invoke-direct {v0}, Le7/h;-><init>()V

    invoke-interface {p1, p0, v0}, Le7/i;->fold(Ljava/lang/Object;Ln7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7/i;

    :goto_0
    return-object p0
.end method

.method private static c(Le7/i;Le7/i$b;)Le7/i;
    .locals 3

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le7/i$b;->getKey()Le7/i$c;

    move-result-object v0

    invoke-interface {p0, v0}, Le7/i;->minusKey(Le7/i$c;)Le7/i;

    move-result-object p0

    sget-object v0, Le7/j;->b:Le7/j;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Le7/f;->w:Le7/f$b;

    invoke-interface {p0, v1}, Le7/i;->get(Le7/i$c;)Le7/i$b;

    move-result-object v2

    check-cast v2, Le7/f;

    if-nez v2, :cond_1

    new-instance v0, Le7/d;

    invoke-direct {v0, p0, p1}, Le7/d;-><init>(Le7/i;Le7/i$b;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Le7/i;->minusKey(Le7/i$c;)Le7/i;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, Le7/d;

    invoke-direct {p0, p1, v2}, Le7/d;-><init>(Le7/i;Le7/i$b;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance v0, Le7/d;

    new-instance v1, Le7/d;

    invoke-direct {v1, p0, p1}, Le7/d;-><init>(Le7/i;Le7/i$b;)V

    invoke-direct {v0, v1, v2}, Le7/d;-><init>(Le7/i;Le7/i$b;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
