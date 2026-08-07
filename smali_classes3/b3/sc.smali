.class final Lb3/sc;
.super Lb3/mc;


# instance fields
.field final synthetic d:Lb3/tc;


# direct methods
.method constructor <init>(Lb3/tc;)V
    .locals 0

    iput-object p1, p0, Lb3/sc;->d:Lb3/tc;

    invoke-direct {p0}, Lb3/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb3/sc;->d:Lb3/tc;

    invoke-static {v0}, Lb3/tc;->p(Lb3/tc;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lb3/f4;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lb3/sc;->d:Lb3/tc;

    invoke-static {v0}, Lb3/tc;->q(Lb3/tc;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb3/tc;->q(Lb3/tc;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lb3/sc;->d:Lb3/tc;

    invoke-static {v0}, Lb3/tc;->p(Lb3/tc;)I

    move-result v0

    return v0
.end method
