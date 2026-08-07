.class public final synthetic Lcom/google/android/gms/internal/ads/me2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e71;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ae2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/x50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/x50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me2;->b:Lcom/google/android/gms/internal/ads/ae2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me2;->c:Lcom/google/android/gms/internal/ads/x50;

    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me2;->b:Lcom/google/android/gms/internal/ads/ae2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ae2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me2;->c:Lcom/google/android/gms/internal/ads/x50;

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x50;->q(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x50;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
