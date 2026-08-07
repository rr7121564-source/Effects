.class final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/tm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm;->g(Lcom/google/android/gms/internal/ads/tm;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/tm;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tm;->f(Lcom/google/android/gms/internal/ads/tm;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->a(Lcom/google/android/gms/internal/ads/tm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->a(Lcom/google/android/gms/internal/ads/tm;)J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->a(Lcom/google/android/gms/internal/ads/tm;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm;->e(Lcom/google/android/gms/internal/ads/tm;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Lcom/google/android/gms/internal/ads/tm;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tm;->f(Lcom/google/android/gms/internal/ads/tm;Z)V

    return-void
.end method
