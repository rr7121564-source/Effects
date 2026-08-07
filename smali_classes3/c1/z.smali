.class public final synthetic Lc1/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc1/j;


# direct methods
.method public synthetic constructor <init>(Lc1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/z;->b:Lc1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc1/z;->b:Lc1/j;

    :try_start_0
    iget-object v1, v0, Lc1/j;->b:Lcom/google/android/gms/ads/internal/client/i0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/i0;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v0

    const-string v2, "BaseAdView.resume"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
