.class public abstract Lcom/google/android/gms/internal/ads/pa3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ia3;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/oa3;->a()Lcom/google/android/gms/internal/ads/oa3;

    sget-object p1, Lcom/google/android/gms/internal/ads/v63;->c:Lcom/google/android/gms/internal/ads/v63;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ka3;->a()Lcom/google/android/gms/internal/ads/ka3;

    sget-object p1, Lcom/google/android/gms/internal/ads/ka3;->a:Lcom/google/android/gms/internal/ads/ia3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa3;->a:Lcom/google/android/gms/internal/ads/ia3;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/hardware/SensorEvent;)V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pa3;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
