.class final Lc3/h1;
.super Lc3/m0;


# instance fields
.field final synthetic f:Lc3/i1;


# direct methods
.method constructor <init>(Lc3/i1;)V
    .locals 0

    iput-object p1, p0, Lc3/h1;->f:Lc3/i1;

    invoke-direct {p0}, Lc3/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/h1;->f:Lc3/i1;

    invoke-static {v0}, Lc3/i1;->p(Lc3/i1;)I

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/fKY/ODVgOiy;->DcKb:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc3/tk;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc3/h1;->f:Lc3/i1;

    invoke-static {v0}, Lc3/i1;->q(Lc3/i1;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc3/h1;->f:Lc3/i1;

    invoke-static {v1}, Lc3/i1;->q(Lc3/i1;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc3/h1;->f:Lc3/i1;

    invoke-static {v0}, Lc3/i1;->p(Lc3/i1;)I

    move-result v0

    return v0
.end method
