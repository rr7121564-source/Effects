.class Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->C(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->H:Landroidx/camera/core/CameraSelector;

    iget-object v3, v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->G:Landroidx/camera/core/Preview;

    iget-object v4, v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->I:Landroidx/camera/core/ImageCapture;

    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    aput-object v3, v5, p1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v1, v0, v2, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v1

    iput-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->F:Landroidx/camera/core/Camera;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->F:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    iget v1, v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->J:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/m;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->z(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->A(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->D(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
