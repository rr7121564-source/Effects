.class public abstract Li5/g0;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lj3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/g0;->d(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lj3/j;)V

    return-void
.end method

.method public static synthetic b(Lj3/j;)V
    .locals 0

    invoke-static {p0}, Li5/g0;->c(Lj3/j;)V

    return-void
.end method

.method private static synthetic c(Lj3/j;)V
    .locals 0

    return-void
.end method

.method private static synthetic d(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lj3/j;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lj3/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/a;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lj3/j;

    move-result-object p0

    new-instance p1, Li5/f0;

    invoke-direct {p1}, Li5/f0;-><init>()V

    invoke-virtual {p0, p1}, Lj3/j;->b(Lj3/e;)Lj3/j;

    goto :goto_0

    :cond_0
    const-string p0, "InAppReviewHelper"

    const-string p1, "Review request failed"

    invoke-virtual {p2}, Lj3/j;->l()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/review/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/review/a;->a()Lj3/j;

    move-result-object v1

    new-instance v2, Li5/e0;

    invoke-direct {v2, v0, p0}, Li5/e0;-><init>(Lcom/google/android/play/core/review/a;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lj3/j;->b(Lj3/e;)Lj3/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
