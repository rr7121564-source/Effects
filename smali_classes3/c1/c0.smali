.class public final synthetic Lc1/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc1/j;

.field public final synthetic c:Lc1/g;


# direct methods
.method public synthetic constructor <init>(Lc1/j;Lc1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c0;->b:Lc1/j;

    iput-object p2, p0, Lc1/c0;->c:Lc1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc1/c0;->b:Lc1/j;

    iget-object v1, p0, Lc1/c0;->c:Lc1/g;

    :try_start_0
    iget-object v2, v0, Lc1/j;->b:Lcom/google/android/gms/ads/internal/client/i0;

    iget-object v1, v1, Lc1/g;->a:Lk1/o1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/i0;->m(Lk1/o1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
