.class public Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo3/e;)V
    .locals 5

    const-string v0, "consentGatheringComplete"

    const-string v1, "testConsent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->D(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;Z)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo3/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo3/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    const-string p1, "consentError %s: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->E(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Lj5/e;

    move-result-object p1

    invoke-virtual {p1}, Lj5/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "consentGatheringComplete initializeMobileAdsSdk"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->F(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->A(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "consentGatheringComplete && isSplashTimeout:...tryStartMainAfterSplash"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->C(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    :cond_2
    return-void
.end method
