.class final Lcom/google/android/gms/internal/ads/kb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbtx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtx;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb0;->c:Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lj1/s;->k()Lm1/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb0;->c:Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbtx;->a(Lcom/google/android/gms/internal/ads/zzbtx;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb0;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lm1/v;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
