.class Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/collect/f;

    invoke-direct {p0}, Lcom/google/common/collect/n0$b;-><init>()V

    return-void
.end method


# virtual methods
.method e()Lcom/google/common/collect/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/collect/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f$a;->b:Lcom/google/common/collect/f;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
