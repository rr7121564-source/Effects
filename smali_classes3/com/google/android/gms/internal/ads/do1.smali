.class final Lcom/google/android/gms/internal/ads/do1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/eo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eo1;Ljava/lang/String;)V
    .locals 0

    const-string p2, "_videoMediaView"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/eo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do1;->b:Lcom/google/android/gms/internal/ads/eo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo1;->L5(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/oj1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo1;->L5(Lcom/google/android/gms/internal/ads/eo1;)Lcom/google/android/gms/internal/ads/oj1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oj1;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
