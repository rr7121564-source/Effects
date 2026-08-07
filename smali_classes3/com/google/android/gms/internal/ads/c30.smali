.class final Lcom/google/android/gms/internal/ads/c30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta3;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ta3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ta3;->l()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ua3;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ua3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ua3;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
