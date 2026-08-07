.class public final Lcom/google/android/gms/internal/ads/gh0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lp2/e;

.field private final b:Lcom/google/android/gms/internal/ads/eh0;


# direct methods
.method constructor <init>(Lp2/e;Lcom/google/android/gms/internal/ads/eh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->a:Lp2/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/eh0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gh0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rh0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rh0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rh0;->b()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/eh0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eh0;->a(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->a:Lp2/e;

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/eh0;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/eh0;->a(IJ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->a:Lp2/e;

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gh0;->b:Lcom/google/android/gms/internal/ads/eh0;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/eh0;->a(IJ)V

    return-void
.end method
