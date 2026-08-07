.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Lcom/google/android/gms/internal/ads/zzto;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/lt4;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/lt4;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
