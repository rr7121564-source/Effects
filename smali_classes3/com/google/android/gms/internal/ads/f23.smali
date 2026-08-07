.class public final synthetic Lcom/google/android/gms/internal/ads/f23;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r03;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z13;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f23;->a:Lcom/google/android/gms/internal/ads/z13;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f23;->a:Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    :cond_0
    return-object p1
.end method
