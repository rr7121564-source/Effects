.class public abstract Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c2020060319;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static onStart(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E:Z

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->onStart$001(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v0, "testFinishActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
