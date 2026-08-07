.class public final synthetic Lcom/google/android/gms/internal/ads/vn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xn1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn1;->b:Lcom/google/android/gms/internal/ads/xn1;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
