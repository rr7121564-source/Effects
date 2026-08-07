.class public abstract Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c2020060322;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static onCreate(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->onCreate$001(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    const p1, 0x7f0d001e

    invoke-static {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->setContentView$002(Landroidx/appcompat/app/AppCompatActivity;I)V

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->o$003(Lu8/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "testKillApp"

    const-string v0, "MainActivity OnCreate:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->l0$004(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->X$005(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->b0$006(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->a0$007(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->A:Landroid/widget/LinearLayout;

    new-instance v0, Lb5/c;

    invoke-direct {v0, p0}, Lb5/c;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->post$008(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
