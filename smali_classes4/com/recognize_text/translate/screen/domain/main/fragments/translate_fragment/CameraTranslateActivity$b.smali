.class Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->w(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Z)Z

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->l0(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->y(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Ln5/k;

    move-result-object p1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->x(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroidx/camera/view/PreviewView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln5/k;->i(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->z(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->A(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
