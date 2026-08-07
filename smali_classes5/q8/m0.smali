.class final Lq8/m0;
.super Lq8/c;


# instance fields
.field private final f:Lp8/c;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lp8/b;Lp8/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq8/c;-><init>(Lp8/b;Lp8/j;Lkotlin/jvm/internal/j;)V

    iput-object p2, p0, Lq8/m0;->f:Lp8/c;

    invoke-virtual {p0}, Lq8/m0;->u0()Lp8/c;

    move-result-object p1

    invoke-virtual {p1}, Lp8/c;->size()I

    move-result p1

    iput p1, p0, Lq8/m0;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lq8/m0;->h:I

    return-void
.end method


# virtual methods
.method public C(Lm8/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lq8/m0;->h:I

    iget v0, p0, Lq8/m0;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq8/m0;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected a0(Lm8/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)Lp8/j;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq8/m0;->u0()Lp8/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lp8/c;->i(I)Lp8/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s0()Lp8/j;
    .locals 1

    invoke-virtual {p0}, Lq8/m0;->u0()Lp8/c;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lp8/c;
    .locals 1

    iget-object v0, p0, Lq8/m0;->f:Lp8/c;

    return-object v0
.end method
