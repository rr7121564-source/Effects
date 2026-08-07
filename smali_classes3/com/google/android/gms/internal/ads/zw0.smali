.class public final Lcom/google/android/gms/internal/ads/zw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/y71;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy2;->y()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy2;->z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy2;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/gy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy2;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
