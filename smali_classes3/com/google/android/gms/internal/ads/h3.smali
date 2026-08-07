.class public abstract Lcom/google/android/gms/internal/ads/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/s3;

    return-void
.end method


# virtual methods
.method public c(J)Lcom/google/android/gms/internal/ads/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/s3;->c(J)Lcom/google/android/gms/internal/ads/q3;

    move-result-object p1

    return-object p1
.end method

.method public zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s3;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/s3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s3;->zzh()Z

    move-result v0

    return v0
.end method
