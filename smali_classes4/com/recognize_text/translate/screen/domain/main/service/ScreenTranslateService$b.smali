.class public Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;->b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;->b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->s(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;->b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->s(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;->b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;->b:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    invoke-virtual {v0}, Lk5/a;->f()V

    :cond_1
    return-void
.end method
