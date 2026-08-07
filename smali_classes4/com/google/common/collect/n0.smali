.class public abstract Lcom/google/common/collect/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n0$b;,
        Lcom/google/common/collect/n0$a;
    }
.end annotation


# direct methods
.method static a(Lcom/google/common/collect/l0;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/l0;

    invoke-interface {p0}, Lcom/google/common/collect/l0;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/l0;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lp3/u;)Lcom/google/common/collect/i0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/n0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n0$a;-><init>(Ljava/util/Map;Lp3/u;)V

    return-object v0
.end method
