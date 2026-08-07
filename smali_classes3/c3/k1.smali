.class final Lc3/k1;
.super Lc3/m0;


# instance fields
.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient i:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc3/m0;-><init>()V

    iput-object p1, p0, Lc3/k1;->f:[Ljava/lang/Object;

    iput p2, p0, Lc3/k1;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lc3/k1;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/k1;->i:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc3/tk;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc3/k1;->f:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lc3/k1;->g:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc3/k1;->i:I

    return v0
.end method
