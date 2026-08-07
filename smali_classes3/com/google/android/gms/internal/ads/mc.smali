.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/a4;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->b:[Lcom/google/android/gms/internal/ads/a4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mc;->f:J

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/s93;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/mc;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc;->d:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mc;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mc;->f:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mc;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mc;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mc;->e(Lcom/google/android/gms/internal/ads/s93;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mc;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/mc;->e(Lcom/google/android/gms/internal/ads/s93;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mc;->b:[Lcom/google/android/gms/internal/ads/a4;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/mc;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc;->e:I

    :cond_3
    return-void
.end method

.method public final c(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mc;->c:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mc;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mc;->d:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->b:[Lcom/google/android/gms/internal/ads/a4;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xd;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i9;->l(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xd;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->b:[Lcom/google/android/gms/internal/ads/a4;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mc;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mc;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->b:[Lcom/google/android/gms/internal/ads/a4;

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/mc;->f:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/mc;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mc;->c:Z

    :cond_2
    return-void
.end method
