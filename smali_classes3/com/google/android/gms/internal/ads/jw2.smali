.class final Lcom/google/android/gms/internal/ads/jw2;
.super Ljava/lang/Object;

# interfaces
.implements Lx1/a;


# instance fields
.field final synthetic b:Lk1/a0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kw2;Lk1/a0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw2;->b:Lk1/a0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw2;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->c:Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kw2;->K5(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw2;->b:Lk1/a0;

    invoke-interface {v0}, Lk1/a0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
