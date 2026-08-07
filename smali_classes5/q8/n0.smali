.class final Lq8/n0;
.super Lq8/l0;


# instance fields
.field private final k:Lp8/w;

.field private final l:Ljava/util/List;

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Lp8/b;Lp8/w;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/orhanobut/hawk/ZAjR/styoLRqpzKan;->PygIcRI:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lq8/l0;-><init>(Lp8/b;Lp8/w;Ljava/lang/String;Lm8/f;ILkotlin/jvm/internal/j;)V

    iput-object p2, p0, Lq8/n0;->k:Lp8/w;

    invoke-virtual {p0}, Lq8/n0;->w0()Lp8/w;

    move-result-object p1

    invoke-virtual {p1}, Lp8/w;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb7/r;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq8/n0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq8/n0;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lq8/n0;->n:I

    return-void
.end method


# virtual methods
.method public C(Lm8/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lq8/n0;->n:I

    iget v0, p0, Lq8/n0;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq8/n0;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected a0(Lm8/f;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lq8/n0;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Lm8/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected e0(Ljava/lang/String;)Lp8/j;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lq8/n0;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lp8/k;->a(Ljava/lang/String;)Lp8/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq8/n0;->w0()Lp8/w;

    move-result-object v0

    invoke-static {v0, p1}, Lb7/m0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/j;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic s0()Lp8/j;
    .locals 1

    invoke-virtual {p0}, Lq8/n0;->w0()Lp8/w;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lp8/w;
    .locals 1

    iget-object v0, p0, Lq8/n0;->k:Lp8/w;

    return-object v0
.end method
