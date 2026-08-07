.class final Lcom/google/common/collect/d0$b;
.super Lcom/google/common/collect/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final transient d:Lcom/google/common/collect/d0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/d0$b;->d:Lcom/google/common/collect/d0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/d0$b;->d:Lcom/google/common/collect/d0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/b0;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0$b;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/google/common/collect/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$b;->d:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->o()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d0$b;->d:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/b0;->size()I

    move-result v0

    return v0
.end method
