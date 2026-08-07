.class public abstract Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$c2020060317;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static onDestroy(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->onDestroy$001(Landroidx/appcompat/app/AppCompatActivity;)V

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->removeCallbacks$002(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->removeCallbacks$003(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
