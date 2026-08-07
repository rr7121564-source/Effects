.class public Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$a;
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "testConsent"

    const-string v1, "isPremium:..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->N()V

    return-void
.end method
