.class Lcom/google/common/collect/j0$b;
.super Ljava/util/AbstractSequentialList;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/util/List;

.field final c:Lp3/g;


# direct methods
.method constructor <init>(Ljava/util/List;Lp3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/common/collect/j0$b;->b:Ljava/util/List;

    invoke-static {p2}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/g;

    iput-object p1, p0, Lcom/google/common/collect/j0$b;->c:Lp3/g;

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/j0$b$a;

    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j0$b$a;-><init>(Lcom/google/common/collect/j0$b;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j0$b;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j0$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
