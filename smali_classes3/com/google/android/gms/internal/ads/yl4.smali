.class final Lcom/google/android/gms/internal/ads/yl4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tv4;
.implements Lcom/google/android/gms/internal/ads/ms4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/am4;

.field final synthetic b:Lcom/google/android/gms/internal/ads/cm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cm4;Lcom/google/android/gms/internal/ads/am4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/am4;

    return-void
.end method

.method private final d(ILcom/google/android/gms/internal/ads/jv4;)Landroid/util/Pair;
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/am4;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am4;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/jv4;->d:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/jv4;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am4;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jv4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl4;->a:Lcom/google/android/gms/internal/ads/am4;

    iget p2, p2, Lcom/google/android/gms/internal/ads/am4;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yl4;->d(ILcom/google/android/gms/internal/ads/jv4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cm4;->d(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/vl4;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/vl4;-><init>(Lcom/google/android/gms/internal/ads/yl4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/fv4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yl4;->d(ILcom/google/android/gms/internal/ads/jv4;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cm4;->d(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/sl4;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sl4;-><init>(Lcom/google/android/gms/internal/ads/yl4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yl4;->d(ILcom/google/android/gms/internal/ads/jv4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cm4;->d(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ul4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ul4;-><init>(Lcom/google/android/gms/internal/ads/yl4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yl4;->d(ILcom/google/android/gms/internal/ads/jv4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cm4;->d(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/xl4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/xl4;-><init>(Lcom/google/android/gms/internal/ads/yl4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yl4;->d(ILcom/google/android/gms/internal/ads/jv4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cm4;->d(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/tl4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/tl4;-><init>(Lcom/google/android/gms/internal/ads/yl4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
