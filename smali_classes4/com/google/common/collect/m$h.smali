.class Lcom/google/common/collect/m$h;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m$h;->b:Lcom/google/common/collect/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m$h;->b:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m$h;->b:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->Z()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m$h;->b:Lcom/google/common/collect/m;

    invoke-virtual {v0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    return v0
.end method
