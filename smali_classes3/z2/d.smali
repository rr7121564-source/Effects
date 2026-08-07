.class public final Lz2/d;
.super Lz2/vi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lz2/vi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lz2/d;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz2/vi;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lz2/vi;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    invoke-static {v2, v0}, Lz2/b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz2/vi;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lz2/vi;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz2/vi;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lz2/vi;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, Lz2/vi;->c:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lz2/vi;->a:[Ljava/lang/Object;

    iget v1, p0, Lz2/vi;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz2/vi;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c()Lz2/g;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/vi;->c:Z

    iget-object v0, p0, Lz2/vi;->a:[Ljava/lang/Object;

    iget v1, p0, Lz2/vi;->b:I

    invoke-static {v0, v1}, Lz2/g;->m([Ljava/lang/Object;I)Lz2/g;

    move-result-object v0

    return-object v0
.end method
