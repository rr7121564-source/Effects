.class final Lq8/i0;
.super Lq8/c;


# instance fields
.field private final f:Lp8/j;


# direct methods
.method public constructor <init>(Lp8/b;Lp8/j;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq8/c;-><init>(Lp8/b;Lp8/j;Lkotlin/jvm/internal/j;)V

    iput-object p2, p0, Lq8/i0;->f:Lp8/j;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lo8/m2;->X(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(Lm8/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected e0(Ljava/lang/String;)Lp8/j;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq8/i0;->s0()Lp8/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0()Lp8/j;
    .locals 1

    iget-object v0, p0, Lq8/i0;->f:Lp8/j;

    return-object v0
.end method
