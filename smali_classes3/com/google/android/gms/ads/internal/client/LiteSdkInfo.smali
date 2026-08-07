.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lk1/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lk1/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/v80;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzen;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzen;

    const v1, 0xe69ab7a

    const v2, 0xe69aab0

    const-string v3, "23.2.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
