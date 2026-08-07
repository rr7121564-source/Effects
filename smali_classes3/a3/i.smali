.class final La3/i;
.super La3/qm;


# static fields
.field private static final o:[Ljava/lang/Object;

.field static final p:La3/i;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field final transient g:[Ljava/lang/Object;

.field private final transient i:I

.field private final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, La3/i;->o:[Ljava/lang/Object;

    new-instance v0, La3/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, La3/i;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, La3/i;->p:La3/i;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, La3/qm;-><init>()V

    iput-object p1, p0, La3/i;->d:[Ljava/lang/Object;

    iput p2, p0, La3/i;->f:I

    iput-object p3, p0, La3/i;->g:[Ljava/lang/Object;

    iput p4, p0, La3/i;->i:I

    iput p5, p0, La3/i;->j:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, La3/i;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, La3/wb;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, La3/i;->i:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

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
    return v0
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, La3/i;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, La3/i;->j:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, La3/i;->j:I

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La3/i;->f:I

    return v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, La3/i;->j:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, La3/qm;->p()La3/dj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3/dj;->A(I)La3/m;

    move-result-object v0

    return-object v0
.end method

.method final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/i;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final l()La3/l;
    .locals 2

    invoke-virtual {p0}, La3/qm;->p()La3/dj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3/dj;->A(I)La3/m;

    move-result-object v0

    return-object v0
.end method

.method final q()La3/dj;
    .locals 2

    iget-object v0, p0, La3/i;->d:[Ljava/lang/Object;

    iget v1, p0, La3/i;->j:I

    invoke-static {v0, v1}, La3/dj;->m([Ljava/lang/Object;I)La3/dj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La3/i;->j:I

    return v0
.end method

.method final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
