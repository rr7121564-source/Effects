.class final Lcom/google/android/gms/internal/ads/e30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e30;->a:Lcom/google/android/gms/internal/ads/bo0;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ln1/a1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Ln1/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln1/b0;->b()Lcom/google/common/util/concurrent/m;

    return-void
.end method
