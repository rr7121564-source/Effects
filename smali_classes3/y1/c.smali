.class public final synthetic Ly1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc1/g;

.field public final synthetic f:Ly1/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc1/g;Ly1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->b:Landroid/content/Context;

    iput-object p2, p0, Ly1/c;->c:Ljava/lang/String;

    iput-object p3, p0, Ly1/c;->d:Lc1/g;

    iput-object p4, p0, Ly1/c;->f:Ly1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly1/c;->b:Landroid/content/Context;

    iget-object v1, p0, Ly1/c;->c:Ljava/lang/String;

    iget-object v2, p0, Ly1/c;->d:Lc1/g;

    iget-object v3, p0, Ly1/c;->f:Ly1/b;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/pg0;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc1/g;->a()Lk1/o1;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/pg0;->d(Lk1/o1;Ly1/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v0

    const-string v2, "RewardedInterstitialAd.load"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
