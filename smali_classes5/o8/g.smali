.class public final Lo8/g;
.super Lo8/z1;


# instance fields
.field private a:[Z

.field private b:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo8/z1;-><init>()V

    iput-object p1, p0, Lo8/g;->a:[Z

    array-length p1, p1

    iput p1, p0, Lo8/g;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lo8/g;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/g;->f()[Z

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lo8/g;->a:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lt7/h;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo8/g;->a:[Z

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lo8/g;->b:I

    return v0
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo8/z1;->c(Lo8/z1;IILjava/lang/Object;)V

    iget-object v0, p0, Lo8/g;->a:[Z

    invoke-virtual {p0}, Lo8/g;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo8/g;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public f()[Z
    .locals 2

    iget-object v0, p0, Lo8/g;->a:[Z

    invoke-virtual {p0}, Lo8/g;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
