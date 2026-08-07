.class final Lcom/google/common/collect/v0$b;
.super Lcom/google/common/collect/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient d:Lcom/google/common/collect/a0;

.field private final transient f:Lcom/google/common/collect/y;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v0$b;->d:Lcom/google/common/collect/a0;

    iput-object p2, p0, Lcom/google/common/collect/v0$b;->f:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0$b;->d:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lcom/google/common/collect/y;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0$b;->f:Lcom/google/common/collect/y;

    return-object v0
.end method

.method i([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->e()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->i([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lcom/google/common/collect/i1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v0$b;->e()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v0$b;->d:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
