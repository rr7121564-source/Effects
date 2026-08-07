.class Lcom/google/common/collect/y$b;
.super Lcom/google/common/collect/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/y$b;->d:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y$b;->d:Lcom/google/common/collect/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
