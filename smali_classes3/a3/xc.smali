.class abstract La3/xc;
.super La3/yd;


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La3/yd;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La3/xc;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La3/xc;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)La3/xc;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La3/xc;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, La3/xc;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    invoke-static {v2, v0}, La3/yd;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La3/xc;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, La3/xc;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La3/xc;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, La3/xc;->a:[Ljava/lang/Object;

    iput-boolean v3, p0, La3/xc;->c:Z

    :cond_1
    :goto_0
    iget-object v0, p0, La3/xc;->a:[Ljava/lang/Object;

    iget v1, p0, La3/xc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La3/xc;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
