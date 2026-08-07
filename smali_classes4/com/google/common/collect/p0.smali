.class final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/s0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lcom/google/common/collect/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/p0;

    invoke-direct {v0}, Lcom/google/common/collect/p0;-><init>()V

    sput-object v0, Lcom/google/common/collect/p0;->b:Lcom/google/common/collect/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public g()Lcom/google/common/collect/s0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0;->b:Lcom/google/common/collect/y0;

    return-object v0
.end method

.method public h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lp3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
