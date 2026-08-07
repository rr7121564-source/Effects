.class public final Lcom/google/android/gms/internal/ads/bl2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cl2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
