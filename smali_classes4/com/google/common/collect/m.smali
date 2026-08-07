.class Lcom/google/common/collect/m;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m$h;,
        Lcom/google/common/collect/m$g;,
        Lcom/google/common/collect/m$d;,
        Lcom/google/common/collect/m$f;,
        Lcom/google/common/collect/m$e;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/Object;


# instance fields
.field private transient b:Ljava/lang/Object;

.field transient c:[I

.field transient d:[Ljava/lang/Object;

.field transient f:[Ljava/lang/Object;

.field private transient g:I

.field private transient i:I

.field private transient j:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/m;->z:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/m;->G(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->G(I)V

    return-void
.end method

.method private D()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/m;->g:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method private F(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/m;->L()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/v;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/m;->D()I

    move-result v2

    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/collect/n;->b(II)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Lcom/google/common/collect/m;->z(I)I

    move-result v4

    invoke-static {v4, v2}, Lcom/google/common/collect/n;->b(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-direct {p0, v3}, Lcom/google/common/collect/m;->I(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lp3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    invoke-static {v4, v2}, Lcom/google/common/collect/n;->c(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method private I(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/common/collect/m;->z:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/m;->D()I

    move-result v7

    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v4

    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/n;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/common/collect/m;->z:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->Y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/m;->K(II)V

    iget p1, p0, Lcom/google/common/collect/m;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/m;->i:I

    invoke-virtual {p0}, Lcom/google/common/collect/m;->E()V

    return-object v0
.end method

.method private N()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method private O()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private P()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->f:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private S(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    or-int/2addr p1, v1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->R(I)V

    :cond_0
    return-void
.end method

.method private T(IIII)I
    .locals 8

    invoke-static {p2}, Lcom/google/common/collect/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object p4

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lcom/google/common/collect/n;->b(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lcom/google/common/collect/n;->d(III)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v4, p1}, Lcom/google/common/collect/n;->c(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/common/collect/m;->V(I)V

    return p2
.end method

.method private U(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method private V(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lcom/google/common/collect/m;->g:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/n;->d(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/m;->g:I

    return-void
.end method

.method private W(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private X(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/m;->Q()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method private Y(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/m;->Q()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/common/collect/m;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/m;->g:I

    return p0
.end method

.method static synthetic b(Lcom/google/common/collect/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->I(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/m;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/m;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m;->Q()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/m;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/m;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/m;->i:I

    return v0
.end method

.method static synthetic f(Lcom/google/common/collect/m;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/m;->X(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/google/common/collect/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/m;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/google/common/collect/m;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->F(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/google/common/collect/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->Y(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/m;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m;->D()I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/google/common/collect/m;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/m;)[I
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object p0

    return-object p0
.end method

.method public static s()Lcom/google/common/collect/m;
    .locals 1

    new-instance v0, Lcom/google/common/collect/m;

    invoke-direct {v0}, Lcom/google/common/collect/m;-><init>()V

    return-object v0
.end method

.method public static x(I)Lcom/google/common/collect/m;
    .locals 1

    new-instance v0, Lcom/google/common/collect/m;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m;-><init>(I)V

    return-object v0
.end method

.method private z(I)I
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method A()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$b;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method B()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/m;->i:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method E()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m;->g:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/m;->g:I

    return-void
.end method

.method G(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lp3/o;->e(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lr3/e;->f(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/m;->g:I

    return-void
.end method

.method H(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lcom/google/common/collect/n;->d(III)I

    move-result p4

    invoke-direct {p0, p1, p4}, Lcom/google/common/collect/m;->U(II)V

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/m;->W(ILjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/m;->X(ILjava/lang/Object;)V

    return-void
.end method

.method J()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$a;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method K(II)V
    .locals 10

    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/common/collect/m;->Q()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lcom/google/common/collect/v;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    invoke-static {v0, p2}, Lcom/google/common/collect/n;->c(II)I

    move-result v2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/n;->d(III)I

    move-result p1

    aput p1, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    :goto_1
    return-void
.end method

.method L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method R(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->c:[I

    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/m;->Q()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/m;->f:[Ljava/lang/Object;

    return-void
.end method

.method Z()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$c;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->E()V

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lr3/e;->f(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/m;->g:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/google/common/collect/m;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/m;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect/m;->Q()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/m;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/n;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/m;->i:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/m;->i:I

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->F(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/m;->i:I

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/common/collect/m;->Y(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lp3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->F(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->n(I)V

    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->Y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->v()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->j:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method n(I)V
    .locals 0

    return-void
.end method

.method o(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lcom/google/common/collect/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->q()I

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/m;->N()[I

    move-result-object v0

    invoke-direct {p0}, Lcom/google/common/collect/m;->O()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect/m;->Q()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lcom/google/common/collect/m;->i:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lcom/google/common/collect/v;->c(Ljava/lang/Object;)I

    move-result v7

    invoke-direct {p0}, Lcom/google/common/collect/m;->D()I

    move-result v3

    and-int v5, v7, v3

    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/common/collect/n;->h(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lcom/google/common/collect/n;->e(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/m;->T(IIII)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/m;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lcom/google/common/collect/n;->i(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lcom/google/common/collect/n;->b(II)I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget v10, v0, v6

    invoke-static {v10, v3}, Lcom/google/common/collect/n;->b(II)I

    move-result v11

    if-ne v11, v5, :cond_4

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lp3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Lcom/google/common/collect/m;->n(I)V

    return-object p1

    :cond_4
    invoke-static {v10, v3}, Lcom/google/common/collect/n;->c(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    const/16 v1, 0x9

    if-lt v8, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/common/collect/m;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v9, v3, :cond_6

    invoke-static {v3}, Lcom/google/common/collect/n;->e(I)I

    move-result v0

    invoke-direct {p0, v3, v0, v7, v4}, Lcom/google/common/collect/m;->T(IIII)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v3}, Lcom/google/common/collect/n;->d(III)I

    move-result v1

    aput v1, v0, v6

    :goto_2
    move v8, v3

    :goto_3
    invoke-direct {p0, v9}, Lcom/google/common/collect/m;->S(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/m;->H(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Lcom/google/common/collect/m;->i:I

    invoke-virtual {p0}, Lcom/google/common/collect/m;->E()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_7
    move v6, v11

    goto :goto_1
.end method

.method q()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/m;->L()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lp3/o;->p(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/m;->g:I

    invoke-static {v0}, Lcom/google/common/collect/n;->j(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/n;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/common/collect/m;->V(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/m;->c:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/m;->d:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/m;->f:[Ljava/lang/Object;

    return v0
.end method

.method r()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/common/collect/m;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/m;->u(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->B()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/common/collect/m;->I(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/common/collect/m;->Y(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/m;->C(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/m;->c:[I

    iput-object v1, p0, Lcom/google/common/collect/m;->d:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/m;->f:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/m;->E()V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/common/collect/m;->z:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/m;->i:I

    :goto_0
    return v0
.end method

.method t()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/m$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$d;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method u(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object v0
.end method

.method v()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/m$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$f;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/m;->w()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m;->p:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method w()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/m$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$h;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method y()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
