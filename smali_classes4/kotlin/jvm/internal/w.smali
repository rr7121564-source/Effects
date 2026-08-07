.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/y;

# interfaces
.implements Lu7/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lu7/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->d(Lkotlin/jvm/internal/w;)Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lu7/i;

    move-result-object v0

    check-cast v0, Lu7/h;

    invoke-interface {v0, p1}, Lu7/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Lu7/k$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lu7/i;

    move-result-object v0

    check-cast v0, Lu7/h;

    invoke-interface {v0}, Lu7/k;->getGetter()Lu7/k$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lu7/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
