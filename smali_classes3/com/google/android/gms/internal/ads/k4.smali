.class final Lcom/google/android/gms/internal/ads/k4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s3;


# instance fields
.field private final a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/n4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k4;->a:J

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/gms/internal/ads/q3;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n4;->b(Lcom/google/android/gms/internal/ads/n4;)[Lcom/google/android/gms/internal/ads/q4;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q4;->a(J)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n4;->b(Lcom/google/android/gms/internal/ads/n4;)[Lcom/google/android/gms/internal/ads/q4;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n4;->b(Lcom/google/android/gms/internal/ads/n4;)[Lcom/google/android/gms/internal/ads/q4;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/q4;->a(J)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/t3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/t3;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/t3;->b:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/t3;->b:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k4;->a:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
