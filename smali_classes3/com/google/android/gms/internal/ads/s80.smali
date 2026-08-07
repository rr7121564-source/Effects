.class public abstract Lcom/google/android/gms/internal/ads/s80;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr2/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/md0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method
