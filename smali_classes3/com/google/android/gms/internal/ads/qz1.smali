.class public final synthetic Lcom/google/android/gms/internal/ads/qz1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ph4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz1;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qz1;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uz1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz1;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
