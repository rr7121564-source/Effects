.class public Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->z(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->z(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
