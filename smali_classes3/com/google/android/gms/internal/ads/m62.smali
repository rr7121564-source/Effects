.class public final synthetic Lcom/google/android/gms/internal/ads/m62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/x71;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m62;->b:Lcom/google/android/gms/internal/ads/bo0;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m62;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vp0;->l()V

    :cond_0
    return-void
.end method
