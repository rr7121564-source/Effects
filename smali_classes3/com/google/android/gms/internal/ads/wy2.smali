.class final Lcom/google/android/gms/internal/ads/wy2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/vz2;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/wy2;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/wy2;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/vz2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vz2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    return-void
.end method

.method private final i()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fz2;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fz2;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wy2;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fz2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fz2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vz2;->h()V

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/tz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->d()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fz2;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/vz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz2;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wy2;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
