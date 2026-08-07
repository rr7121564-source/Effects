.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/MainApplication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$e;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AppOpenAdManager"

    const-string v1, "MainActivity.. onShowAdComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Li5/k;->k:Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$e;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->I(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AppOpenAdManager"

    const-string v1, "MainActivity.. onShowOpenAdFromForeground"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Li5/k;->k:Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$e;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->H(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V

    return-void
.end method
