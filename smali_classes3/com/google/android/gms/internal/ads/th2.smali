.class public final Lcom/google/android/gms/internal/ads/th2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/it2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th2;->a:Lcom/google/android/gms/internal/ads/it2;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->a:Lcom/google/android/gms/internal/ads/it2;

    const-string v1, "key_schema"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th2;->a:Lcom/google/android/gms/internal/ads/it2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sh2;-><init>(Lcom/google/android/gms/internal/ads/th2;)V

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
