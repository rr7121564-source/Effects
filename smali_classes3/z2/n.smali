.class final Lz2/n;
.super Lz2/g;


# instance fields
.field final synthetic f:Lz2/o;


# direct methods
.method constructor <init>(Lz2/o;)V
    .locals 0

    iput-object p1, p0, Lz2/n;->f:Lz2/o;

    invoke-direct {p0}, Lz2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz2/n;->f:Lz2/o;

    invoke-static {v0}, Lz2/o;->p(Lz2/o;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lz2/pi;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lz2/n;->f:Lz2/o;

    invoke-static {v0}, Lz2/o;->q(Lz2/o;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz2/n;->f:Lz2/o;

    invoke-static {v1}, Lz2/o;->q(Lz2/o;)[Ljava/lang/Object;

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

    iget-object v0, p0, Lz2/n;->f:Lz2/o;

    invoke-static {v0}, Lz2/o;->p(Lz2/o;)I

    move-result v0

    return v0
.end method
