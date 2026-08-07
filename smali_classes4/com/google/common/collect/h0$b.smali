.class Lcom/google/common/collect/h0$b;
.super Lcom/google/common/collect/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h0;->t(Ljava/lang/Object;)Lcom/google/common/collect/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h0$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/h0$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/collect/h0$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/h0$b;->b:Z

    iget-object v0, p0, Lcom/google/common/collect/h0$b;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
