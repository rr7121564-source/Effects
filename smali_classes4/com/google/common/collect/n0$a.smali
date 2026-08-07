.class Lcom/google/common/collect/n0$a;
.super Lcom/google/common/collect/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field transient j:Lp3/u;


# direct methods
.method constructor <init>(Ljava/util/Map;Lp3/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/u;

    iput-object p1, p0, Lcom/google/common/collect/n0$a;->j:Lp3/u;

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d;->t()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic q()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n0$a;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n0$a;->j:Lp3/u;

    invoke-interface {v0}, Lp3/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
