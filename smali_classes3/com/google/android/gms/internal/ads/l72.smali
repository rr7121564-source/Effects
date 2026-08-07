.class public final synthetic Lcom/google/android/gms/internal/ads/l72;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/y11;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h62;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/h62;

    return-void
.end method


# virtual methods
.method public final zza()Lk1/j1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/h62;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h62;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ta0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ta0;->a()Lk1/j1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
