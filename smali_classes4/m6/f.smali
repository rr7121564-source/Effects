.class public abstract Lm6/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lt6/a;)Lt6/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/a;->a()Lu7/m;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lu7/m;->g()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
