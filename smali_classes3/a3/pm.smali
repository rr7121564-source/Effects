.class public final La3/pm;
.super La3/xc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, La3/xc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La3/pm;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, La3/xc;->b(Ljava/lang/Object;)La3/xc;

    return-object p0
.end method

.method public final d()La3/qm;
    .locals 3

    iget v0, p0, La3/xc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, La3/xc;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, La3/qm;->r(I[Ljava/lang/Object;)La3/qm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, La3/xc;->b:I

    iput-boolean v1, p0, La3/xc;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, La3/xc;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La3/k;

    invoke-direct {v1, v0}, La3/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, La3/i;->p:La3/i;

    return-object v0
.end method
