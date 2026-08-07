.class public final Lcom/google/android/gms/internal/ads/wg4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hh4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/hh4;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/wg4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->a:Lcom/google/android/gms/internal/ads/hh4;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg4;->a:Lcom/google/android/gms/internal/ads/hh4;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg4;->a:Lcom/google/android/gms/internal/ads/hh4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
