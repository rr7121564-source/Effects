.class final Lcom/google/android/gms/internal/ads/o5;
.super Lcom/google/android/gms/internal/ads/h3;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/s3;

.field final synthetic c:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/s3;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/s3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/s3;)V

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/q3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s3;->c(J)Lcom/google/android/gms/internal/ads/q3;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/t3;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/t3;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->c:Lcom/google/android/gms/internal/ads/p5;

    new-instance v3, Lcom/google/android/gms/internal/ads/q3;

    new-instance v4, Lcom/google/android/gms/internal/ads/t3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/p5;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/t3;->a:J

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/t3;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q3;->b:Lcom/google/android/gms/internal/ads/t3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/t3;->b:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->c:Lcom/google/android/gms/internal/ads/p5;

    new-instance v2, Lcom/google/android/gms/internal/ads/t3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/p5;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/t3;->a:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/t3;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/t3;Lcom/google/android/gms/internal/ads/t3;)V

    return-object v3
.end method
