.class public final synthetic Lcom/google/android/gms/internal/ads/c31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c31;->a:Lcom/google/android/gms/internal/ads/h02;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c31;->a:Lcom/google/android/gms/internal/ads/h02;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h02;->b(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
