.class public final synthetic Lcom/google/android/gms/internal/ads/k71;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/zzdjo;

    check-cast p1, Lcom/google/android/gms/internal/ads/t71;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t71;->t(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
