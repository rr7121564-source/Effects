.class public final Lcom/google/android/gms/internal/ads/e21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ch4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch4;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c21;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c21;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
