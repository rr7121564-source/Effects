.class Lcom/google/common/collect/c1$a$a;
.super Lcom/google/common/collect/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c1$a;->e()Lcom/google/common/collect/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/common/collect/c1$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/c1$a$a;->f:Lcom/google/common/collect/c1$a;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/c1$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c1$a$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c1$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/c1$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/c1$a$a;->f:Lcom/google/common/collect/c1$a;

    iget-object v1, v1, Lcom/google/common/collect/c1$a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
