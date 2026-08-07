.class public final Lcom/google/common/collect/d0$a;
.super Lcom/google/common/collect/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/d0;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b0$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/b0$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/s0;->b(Ljava/util/Comparator;)Lcom/google/common/collect/s0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/s0;->e()Lcom/google/common/collect/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/s0;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/y;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/b0$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/d0;->u(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/d0;

    move-result-object v0

    return-object v0
.end method
