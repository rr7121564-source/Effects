.class final La3/f;
.super La3/qm;


# instance fields
.field private final transient d:La3/gm;

.field private final transient f:La3/dj;


# direct methods
.method constructor <init>(La3/gm;La3/dj;)V
    .locals 0

    invoke-direct {p0}, La3/qm;-><init>()V

    iput-object p1, p0, La3/f;->d:La3/gm;

    iput-object p2, p0, La3/f;->f:La3/dj;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La3/f;->d:La3/gm;

    invoke-virtual {v0, p1}, La3/gm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, La3/f;->f:La3/dj;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, La3/ze;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, La3/f;->f:La3/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3/dj;->A(I)La3/m;

    move-result-object v0

    return-object v0
.end method

.method public final l()La3/l;
    .locals 2

    iget-object v0, p0, La3/f;->f:La3/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3/dj;->A(I)La3/m;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, La3/f;->d:La3/gm;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
