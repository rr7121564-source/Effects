.class public final Lu1/s0;
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

    iput-object p1, p0, Lu1/s0;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lu1/s0;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lu1/s0;->c:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu1/s0;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ft1;

    iget-object v1, p0, Lu1/s0;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/q0;

    iget-object v2, p0, Lu1/s0;->c:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lu1/r0;

    invoke-direct {v3, v0, v1, v2}, Lu1/r0;-><init>(Lcom/google/android/gms/internal/ads/ft1;Lu1/q0;Ljava/lang/String;)V

    return-object v3
.end method
