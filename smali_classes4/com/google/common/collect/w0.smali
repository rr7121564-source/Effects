.class final Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/c0;


# static fields
.field private static final o:[Ljava/lang/Object;

.field static final p:Lcom/google/common/collect/w0;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field final transient g:[Ljava/lang/Object;

.field private final transient i:I

.field private final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/common/collect/w0;->o:[Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/w0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/w0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/w0;->p:Lcom/google/common/collect/w0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/w0;->f:I

    iput-object p3, p0, Lcom/google/common/collect/w0;->g:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/w0;->i:I

    iput p5, p0, Lcom/google/common/collect/w0;->j:I

    return-void
.end method


# virtual methods
.method B()Lcom/google/common/collect/y;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/w0;->j:I

    invoke-static {v0, v1}, Lcom/google/common/collect/y;->r([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/w0;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/v;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/common/collect/w0;->i:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/w0;->f:I

    return v0
.end method

.method i([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/w0;->j:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/common/collect/w0;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/w0;->p()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w0;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/w0;->j:I

    return v0
.end method

.method l()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

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

    iget v0, p0, Lcom/google/common/collect/w0;->j:I

    return v0
.end method
