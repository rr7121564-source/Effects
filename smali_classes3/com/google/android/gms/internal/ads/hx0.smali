.class public final synthetic Lcom/google/android/gms/internal/ads/hx0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/jx0;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/b43;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jx0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/b43;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->b:Lcom/google/android/gms/internal/ads/jx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/b43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hx0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->pa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx0;->b:Lcom/google/android/gms/internal/ads/jx0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/kx0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx0;->a(Lcom/google/android/gms/internal/ads/kx0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kd0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kx0;->i:Lcom/google/android/gms/internal/ads/md0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kx0;->i:Lcom/google/android/gms/internal/ads/md0;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/kx0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kx0;->a(Lcom/google/android/gms/internal/ads/kx0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kx0;->h:Lcom/google/android/gms/internal/ads/md0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jx0;->c:Lcom/google/android/gms/internal/ads/kx0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kx0;->h:Lcom/google/android/gms/internal/ads/md0;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/b43;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b43;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    return-void
.end method
