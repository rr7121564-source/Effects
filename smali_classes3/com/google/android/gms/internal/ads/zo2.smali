.class public final synthetic Lcom/google/android/gms/internal/ads/zo2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ap2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo2;->b:Lcom/google/android/gms/internal/ads/ap2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bp2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bp2;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
