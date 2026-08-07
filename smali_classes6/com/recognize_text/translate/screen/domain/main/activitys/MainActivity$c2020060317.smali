.class public abstract Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c2020060317;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static onPause(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->onPause$001(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "testFinishActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
