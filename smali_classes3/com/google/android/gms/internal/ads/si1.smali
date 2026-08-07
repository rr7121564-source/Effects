.class public final Lcom/google/android/gms/internal/ads/si1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ri1;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ri1;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/ri1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si1;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si1;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ui1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui1;->a()Lcom/google/android/gms/internal/ads/yj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
