.class final La3/e;
.super La3/qm;


# instance fields
.field private final transient d:La3/gm;

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method constructor <init>(La3/gm;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, La3/qm;-><init>()V

    iput-object p1, p0, La3/e;->d:La3/gm;

    iput-object p2, p0, La3/e;->f:[Ljava/lang/Object;

    iput p4, p0, La3/e;->g:I

    return-void
.end method

.method static bridge synthetic A(La3/e;)I
    .locals 0

    iget p0, p0, La3/e;->g:I

    return p0
.end method

.method static bridge synthetic B(La3/e;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La3/e;->f:[Ljava/lang/Object;

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

    iget-object v2, p0, La3/e;->d:La3/gm;

    invoke-virtual {v2, v0}, La3/gm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, La3/qm;->p()La3/dj;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, La3/ze;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
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
    .locals 1

    new-instance v0, La3/d;

    invoke-direct {v0, p0}, La3/d;-><init>(La3/e;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, La3/e;->g:I

    return v0
.end method
