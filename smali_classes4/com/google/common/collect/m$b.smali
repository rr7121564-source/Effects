.class Lcom/google/common/collect/m$b;
.super Lcom/google/common/collect/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->A()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/m$b;->g:Lcom/google/common/collect/m;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/m$e;-><init>(Lcom/google/common/collect/m;Lcom/google/common/collect/m$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m$b;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .locals 2

    new-instance v0, Lcom/google/common/collect/m$g;

    iget-object v1, p0, Lcom/google/common/collect/m$b;->g:Lcom/google/common/collect/m;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/m$g;-><init>(Lcom/google/common/collect/m;I)V

    return-object v0
.end method
