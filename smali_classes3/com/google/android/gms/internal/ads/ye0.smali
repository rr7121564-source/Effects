.class final Lcom/google/android/gms/internal/ads/ye0;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/ve0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze0;Lcom/google/android/gms/internal/ads/ve0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ye0;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/ve0;

    return-void
.end method
