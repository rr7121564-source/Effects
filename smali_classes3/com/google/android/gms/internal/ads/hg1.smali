.class public final synthetic Lcom/google/android/gms/internal/ads/hg1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb1;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg1;->b:Lcom/google/android/gms/internal/ads/bo0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg1;->b:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->Q()Lm1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/u;->zzb()V

    :cond_0
    return-void
.end method
