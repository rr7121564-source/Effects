.class public final synthetic Lcom/google/android/gms/internal/ads/mm2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nm2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/nm2;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/nm2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm2;->a(Lcom/google/android/gms/internal/ads/nm2;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
