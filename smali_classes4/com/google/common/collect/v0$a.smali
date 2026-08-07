.class Lcom/google/common/collect/v0$a;
.super Lcom/google/common/collect/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final transient d:Lcom/google/common/collect/a0;

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient i:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v0$a;->d:Lcom/google/common/collect/a0;

    iput-object p2, p0, Lcom/google/common/collect/v0$a;->f:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/v0$a;->g:I

    iput p4, p0, Lcom/google/common/collect/v0$a;->i:I

    return-void
.end method

.method static synthetic M(Lcom/google/common/collect/v0$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/v0$a;->i:I

    return p0
.end method

.method static synthetic O(Lcom/google/common/collect/v0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v0$a;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic P(Lcom/google/common/collect/v0$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/v0$a;->g:I

    return p0
.end method


# virtual methods
.method B()Lcom/google/common/collect/y;
    .locals 1

    new-instance v0, Lcom/google/common/collect/v0$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v0$a$a;-><init>(Lcom/google/common/collect/v0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/v0$a;->d:Lcom/google/common/collect/a0;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method i([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->e()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->i([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v0$a;->p()Lcom/google/common/collect/i1;

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

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->e()Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/y;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v0$a;->i:I

    return v0
.end method
