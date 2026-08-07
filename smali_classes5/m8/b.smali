.class public abstract Lm8/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lm8/f;)Lu7/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lm8/c;

    if-eqz v0, :cond_0

    check-cast p0, Lm8/c;

    iget-object p0, p0, Lm8/c;->b:Lu7/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo8/f2;

    if-eqz v0, :cond_1

    check-cast p0, Lo8/f2;

    invoke-virtual {p0}, Lo8/f2;->j()Lm8/f;

    move-result-object p0

    invoke-static {p0}, Lm8/b;->a(Lm8/f;)Lu7/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lr8/b;Lm8/f;)Lm8/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm8/b;->a(Lm8/f;)Lu7/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lr8/b;->c(Lr8/b;Lu7/c;Ljava/util/List;ILjava/lang/Object;)Lk8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Lm8/f;Lu7/c;)Lm8/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm8/c;

    invoke-direct {v0, p0, p1}, Lm8/c;-><init>(Lm8/f;Lu7/c;)V

    return-object v0
.end method
