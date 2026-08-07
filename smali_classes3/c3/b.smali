.class abstract Lc3/b;
.super Lc3/m;

# interfaces
.implements Lc3/r0;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/m;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lc3/m;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method final e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc3/m;->k(Ljava/lang/Object;Ljava/util/List;Lc3/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
