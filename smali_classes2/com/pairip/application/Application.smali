.class public Lcom/pairip/application/Application;
.super Lcom/recognize_text/translate/screen/MainApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pairip Patcher v1.3.10"

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/MainApplication;-><init>()V

    return-void
.end method
