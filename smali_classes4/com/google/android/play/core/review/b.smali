.class public abstract Lcom/google/android/play/core/review/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/d;

    new-instance v1, Lcom/google/android/play/core/review/i;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/i;)V

    return-object v0
.end method
