.class Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$e;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$e;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->C(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$e;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->F:Landroidx/camera/core/Camera;

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/m;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$e;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    const/4 v0, 0x2

    iput v0, p1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
