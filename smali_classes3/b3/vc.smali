.class final Lb3/vc;
.super Lb3/mc;


# instance fields
.field private final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lb3/mc;-><init>()V

    iput-object p1, p0, Lb3/vc;->d:[Ljava/lang/Object;

    iput p2, p0, Lb3/vc;->f:I

    iput p3, p0, Lb3/vc;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb3/vc;->g:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lb3/f4;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lb3/vc;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lb3/vc;->f:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb3/vc;->g:I

    return v0
.end method
