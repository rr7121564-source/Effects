.class public final Lcom/google/android/gms/internal/ads/v81;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v81;->a:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method

.method public static b(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/u81;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u81;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v81;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/nh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nh4;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u81;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v81;->a()Lcom/google/android/gms/internal/ads/u81;

    move-result-object v0

    return-object v0
.end method
