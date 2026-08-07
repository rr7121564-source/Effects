.class public abstract Ln1/p1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    sget v0, Lo1/l;->g:I

    sget-object v0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {}, Lo1/l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ln1/z0;

    invoke-direct {v0, p0}, Ln1/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ln1/b0;->b()Lcom/google/common/util/concurrent/m;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lo1/m;->f(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/gj0;->a(Lcom/google/common/util/concurrent/m;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to determine debug setting."

    invoke-static {v0, p0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
