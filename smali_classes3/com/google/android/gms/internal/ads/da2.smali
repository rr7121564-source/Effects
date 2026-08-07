.class public final Lcom/google/android/gms/internal/ads/da2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da2;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da2;->c:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ca2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ay2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da2;->c:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lt1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ca2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca2;-><init>(Lcom/google/android/gms/internal/ads/ay2;Lcom/google/android/gms/internal/ads/wq1;Lcom/google/android/gms/internal/ads/lt1;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/da2;->a()Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v0

    return-object v0
.end method
