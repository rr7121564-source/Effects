.class final Lc3/i1;
.super Lc3/p0;


# instance fields
.field private final transient d:Lc3/o0;

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method constructor <init>(Lc3/o0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc3/p0;-><init>()V

    iput-object p1, p0, Lc3/i1;->d:Lc3/o0;

    iput-object p2, p0, Lc3/i1;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lc3/i1;->g:I

    return-void
.end method

.method static bridge synthetic p(Lc3/i1;)I
    .locals 0

    iget p0, p0, Lc3/i1;->g:I

    return p0
.end method

.method static bridge synthetic q(Lc3/i1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc3/i1;->f:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc3/i1;->d:Lc3/o0;

    invoke-virtual {v2, v0}, Lc3/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc3/p0;->l()Lc3/m0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc3/h0;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lc3/p0;->l()Lc3/m0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc3/m0;->r(I)Lc3/r1;

    move-result-object v0

    return-object v0
.end method

.method final m()Lc3/m0;
    .locals 1

    new-instance v0, Lc3/h1;

    invoke-direct {v0, p0}, Lc3/h1;-><init>(Lc3/i1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc3/i1;->g:I

    return v0
.end method
