.class public final Lcom/google/android/gms/internal/ads/zc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s93;

.field private b:Lcom/google/android/gms/internal/ads/a4;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s93;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s93;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zc;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zc;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->q()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->s()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/s93;->m()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->B()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s93;->l(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s93;->A()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zc;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zc;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zc;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/a4;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/a4;->c(Lcom/google/android/gms/internal/ads/s93;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    return-void
.end method

.method public final c(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zc;->c:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zc;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zc;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x2;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/a4;

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ae;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/a4;->f(Lcom/google/android/gms/internal/ads/jb;)V

    return-void
.end method

.method public final zzc()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/a4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zc;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zc;->e:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zc;->f:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zc;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zc;->b:Lcom/google/android/gms/internal/ads/a4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zc;->d:J

    iget v6, p0, Lcom/google/android/gms/internal/ads/zc;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/a4;->b(JIIILcom/google/android/gms/internal/ads/y3;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zc;->c:Z

    :cond_2
    :goto_1
    return-void
.end method
