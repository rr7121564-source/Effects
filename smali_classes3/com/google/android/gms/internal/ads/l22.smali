.class public final synthetic Lcom/google/android/gms/internal/ads/l22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yo2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/yo2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/yo2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo2;->a()Lcom/google/android/gms/internal/ads/jn2;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jn2;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
