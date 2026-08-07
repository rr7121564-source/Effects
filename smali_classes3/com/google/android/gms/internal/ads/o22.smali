.class final Lcom/google/android/gms/internal/ads/o22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ie0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/ie0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o22;->a:Lcom/google/android/gms/internal/ads/ie0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o22;->a:Lcom/google/android/gms/internal/ads/ie0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->r(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ie0;->p0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o22;->a:Lcom/google/android/gms/internal/ads/ie0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ie0;->t0(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Ad service can\'t call client"

    invoke-static {v0, p1}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
