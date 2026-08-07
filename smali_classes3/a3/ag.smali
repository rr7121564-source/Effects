.class public final La3/ag;
.super La3/xc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, La3/xc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La3/ag;
    .locals 0

    invoke-super {p0, p1}, La3/xc;->b(Ljava/lang/Object;)La3/xc;

    return-object p0
.end method

.method public final d()La3/dj;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/xc;->c:Z

    iget-object v0, p0, La3/xc;->a:[Ljava/lang/Object;

    iget v1, p0, La3/xc;->b:I

    invoke-static {v0, v1}, La3/dj;->m([Ljava/lang/Object;I)La3/dj;

    move-result-object v0

    return-object v0
.end method
