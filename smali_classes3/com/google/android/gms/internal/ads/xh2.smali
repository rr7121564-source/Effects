.class public final synthetic Lcom/google/android/gms/internal/ads/xh2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/yh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh2;->b:Lcom/google/android/gms/internal/ads/yh2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v3

    invoke-interface {v3}, Ln1/s1;->zzh()Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oi0;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zh2;-><init>(J)V

    return-object v0
.end method
