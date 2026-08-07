.class public final Lcom/google/android/gms/internal/ads/h41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sc1;
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field private final b:Lp2/e;

.field private final c:Lcom/google/android/gms/internal/ads/j41;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp2/e;Lcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/ix2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lp2/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/j41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h41;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h41;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/j41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lp2/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h41;->f:Ljava/lang/String;

    invoke-interface {v2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j41;->d(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lp2/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/j41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h41;->f:Ljava/lang/String;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j41;->e(Ljava/lang/String;J)V

    return-void
.end method
