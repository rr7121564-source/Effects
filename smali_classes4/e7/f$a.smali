.class public abstract Le7/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le7/f;Le7/i$c;)Le7/i$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le7/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Le7/b;

    invoke-interface {p0}, Le7/i$b;->getKey()Le7/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7/b;->a(Le7/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le7/b;->b(Le7/i$b;)Le7/i$b;

    move-result-object p0

    instance-of p1, p0, Le7/i$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Le7/f;->w:Le7/f$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Le7/f;Le7/i$c;)Le7/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le7/b;

    if-eqz v0, :cond_1

    check-cast p1, Le7/b;

    invoke-interface {p0}, Le7/i$b;->getKey()Le7/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7/b;->a(Le7/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Le7/b;->b(Le7/i$b;)Le7/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Le7/j;->b:Le7/j;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Le7/f;->w:Le7/f$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Le7/j;->b:Le7/j;

    :cond_2
    return-object p0
.end method
