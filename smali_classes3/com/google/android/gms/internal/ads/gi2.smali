.class public final Lcom/google/android/gms/internal/ads/gi2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/rh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh2;->a()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/e;

    new-instance v2, Lcom/google/android/gms/internal/ads/wh2;

    const-wide/16 v3, 0x2710

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/wh2;-><init>(Lcom/google/android/gms/internal/ads/gn2;JLp2/e;)V

    return-object v2
.end method
