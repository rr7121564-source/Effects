.class public abstract Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c2020060320;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static onResume(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->onResume$001(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "testFinishActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->getWindow$002(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->setSoftInputMode$003(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
