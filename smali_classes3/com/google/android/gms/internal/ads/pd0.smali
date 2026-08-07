.class public final Lcom/google/android/gms/internal/ads/pd0;
.super Lcom/google/android/gms/internal/ads/qd0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qd0;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/od0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/od0;-><init>(Lcom/google/android/gms/internal/ads/nd0;)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
