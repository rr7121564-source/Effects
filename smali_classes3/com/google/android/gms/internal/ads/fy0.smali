.class public final synthetic Lcom/google/android/gms/internal/ads/fy0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bo0;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Lcom/google/android/gms/internal/ads/bo0;

    const-string v1, "AFMA_updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m60;->e1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
