.class final Lcom/google/android/gms/internal/ads/b22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/le0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f22;Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b22;->a:Lcom/google/android/gms/internal/ads/le0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->a:Lcom/google/android/gms/internal/ads/le0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->r(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le0;->p0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->a:Lcom/google/android/gms/internal/ads/le0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/le0;->N1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbxu;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b22;->a:Lcom/google/android/gms/internal/ads/le0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/le0;->t0(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
