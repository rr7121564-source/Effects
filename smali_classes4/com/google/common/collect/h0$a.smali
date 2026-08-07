.class Lcom/google/common/collect/h0$a;
.super Lcom/google/common/collect/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h0;->j(Ljava/util/Iterator;Lp3/p;)Lcom/google/common/collect/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic f:Lp3/p;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lp3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h0$a;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/h0$a;->f:Lp3/p;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/h0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/h0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/h0$a;->f:Lp3/p;

    invoke-interface {v1, v0}, Lp3/p;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
