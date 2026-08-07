.class public abstract Lg6/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln7/l;)Li6/k;
    .locals 4

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li6/l;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Li6/l;-><init>(IILkotlin/jvm/internal/j;)V

    invoke-interface {p0, v0}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Li6/l;->m()Li6/k;

    move-result-object p0

    return-object p0
.end method
