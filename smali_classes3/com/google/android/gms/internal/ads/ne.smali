.class final Lcom/google/android/gms/internal/ads/ne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/je;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/je;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ne;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ne;->c:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/je;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ne;->d:J

    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/ne;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ne;->e:J

    return-void
.end method

.method private final a(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/je;

    iget v0, v0, Lcom/google/android/gms/internal/ads/je;->c:I

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ne;->b:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/si3;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/q3;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/ne;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ne;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/je;

    iget v4, v4, Lcom/google/android/gms/internal/ads/je;->c:I

    int-to-long v4, v4

    mul-long/2addr v4, p1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    div-long/2addr v4, v0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/je;

    iget v4, v4, Lcom/google/android/gms/internal/ads/je;->d:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ne;->a(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ne;->c:J

    add-long/2addr v8, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/t3;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ne;->d:J

    add-long/2addr p1, v0

    cmp-long p1, v2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ne;->a(J)J

    move-result-wide v5

    iget v0, v0, Lcom/google/android/gms/internal/ads/je;->d:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {v0, v5, v6, p1, p2}, Lcom/google/android/gms/internal/ads/t3;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/q3;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/t3;Lcom/google/android/gms/internal/ads/t3;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/q3;

    invoke-direct {p1, v4, v4}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/t3;Lcom/google/android/gms/internal/ads/t3;)V

    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ne;->e:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
