.class public Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$a;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$a;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, p2}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->r(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;I)V

    :cond_0
    return-void
.end method
