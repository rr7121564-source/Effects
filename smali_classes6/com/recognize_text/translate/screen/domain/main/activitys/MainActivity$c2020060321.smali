.class public abstract Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c2020060321;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static onStop(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E:Z

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->onStop$001(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v0, "testFinishActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->p:La5/y1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->h$002(La5/y1;)V

    :cond_0
    return-void
.end method
