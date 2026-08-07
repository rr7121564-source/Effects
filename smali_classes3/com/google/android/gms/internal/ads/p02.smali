.class public final synthetic Lcom/google/android/gms/internal/ads/p02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t02;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/zzbwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p02;->a:Lcom/google/android/gms/internal/ads/t02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p02;->b:Lcom/google/android/gms/internal/ads/zzbwv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p02;->a:Lcom/google/android/gms/internal/ads/t02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p02;->b:Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t02;->a(Lcom/google/android/gms/internal/ads/zzbwv;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
