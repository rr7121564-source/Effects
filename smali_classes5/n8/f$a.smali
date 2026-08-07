.class public abstract Ln8/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln8/f;Lm8/f;I)Ln8/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ln8/f;->d(Lm8/f;)Ln8/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln8/f;)V
    .locals 0

    return-void
.end method

.method public static c(Ln8/f;Lk8/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk8/i;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {v0}, Lm8/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Ln8/f;->p()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln8/f;->w()V

    invoke-interface {p0, p1, p2}, Ln8/f;->j(Lk8/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ln8/f;Lk8/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lk8/i;->serialize(Ln8/f;Ljava/lang/Object;)V

    return-void
.end method
