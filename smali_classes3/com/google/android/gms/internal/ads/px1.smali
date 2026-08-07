.class public final synthetic Lcom/google/android/gms/internal/ads/px1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px1;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    new-instance v1, Lcom/google/android/gms/internal/ads/vz1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
