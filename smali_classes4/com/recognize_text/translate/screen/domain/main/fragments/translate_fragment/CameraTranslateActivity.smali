.class public Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lq5/d$l;
.implements Ln5/k$d;


# instance fields
.field private A:Landroid/widget/TextView;

.field B:Ljava/util/List;

.field C:Ljava/lang/String;

.field private D:Z

.field E:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field F:Landroidx/camera/core/Camera;

.field G:Landroidx/camera/core/Preview;

.field H:Landroidx/camera/core/CameraSelector;

.field I:Landroidx/camera/core/ImageCapture;

.field J:I

.field K:Landroid/graphics/drawable/GradientDrawable;

.field private b:Landroidx/camera/view/PreviewView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private i:Ln5/k;

.field private j:Lq5/d;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->D:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->J:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method static synthetic A(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic B(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic C(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->F:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->G:Landroidx/camera/core/Preview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->I:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->H:Landroidx/camera/core/CameraSelector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$a;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$b;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$c;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$d;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$d;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$e;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$e;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$f;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$f;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a;

    aget-object v2, p1, v3

    const-string v4, ";"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo5/a;->A(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E()V

    goto :goto_2

    :cond_1
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->D:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->j:Lq5/d;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq5/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->D:Z

    goto :goto_1

    :cond_2
    const-string p1, "Failed translate, Please try again or use Tap and drag to select the text area to be translated"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const-string p1, "Failed, Please try again or use Tap and drag to select the text area to be translated"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const-string p1, "off3"

    const-string v0, " fail when convert memory.. get data gooOff thay the"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private synthetic I(Lcom/google/common/util/concurrent/m;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "cameratest"

    const-string v2, "listenableFuture.addListener"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    new-instance p1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->G:Landroidx/camera/core/Preview;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    new-instance p1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {p1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->H:Landroidx/camera/core/CameraSelector;

    new-instance p1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->I:Landroidx/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->E:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->H:Landroidx/camera/core/CameraSelector;

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->G:Landroidx/camera/core/Preview;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object p1, v4, v0

    invoke-virtual {v1, p0, v2, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->F:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 4

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->b:Landroidx/camera/view/PreviewView;

    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0074

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0a0076

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a030d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li5/k;->o0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->J()V

    new-instance v0, Ln5/k;

    invoke-direct {v0, p0, p0}, Ln5/k;-><init>(Landroid/content/Context;Ln5/k$d;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->i:Ln5/k;

    new-instance v0, Lq5/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0, v2}, Lq5/d;-><init>(Landroid/content/Context;Lq5/d$l;Z)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->j:Lq5/d;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060021

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_BG_COLOR"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HAWK_BG_TRANS"

    invoke-static {v3, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "HAWK_BG_STROKE"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, -0x777778

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->I(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method static synthetic w(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->D:Z

    return p1
.end method

.method static synthetic x(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroidx/camera/view/PreviewView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->b:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method static synthetic y(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Ln5/k;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->i:Ln5/k;

    return-object p0
.end method

.method static synthetic z(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 13

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "No text detect"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, -0x1

    const-string v5, "HAWK_TEXT_COLOR_FULL"

    const/16 v6, 0x10

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x40800000    # 4.0f

    if-lt v2, v3, :cond_2

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5/a;

    invoke-virtual {v11}, Lo5/a;->s()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v9

    add-float/2addr v11, v9

    float-to-int v9, v11

    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5/a;

    invoke-virtual {v11}, Lo5/a;->e()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v10

    add-float/2addr v11, v10

    float-to-int v10, v11

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo5/a;

    invoke-virtual {v9}, Lo5/a;->f()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v8

    sub-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5/a;

    invoke-virtual {v8}, Lo5/a;->r()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v7

    sub-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-virtual {v3}, Lo5/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    const/16 v4, 0x32

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v5}, Ld5/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5/a;

    invoke-virtual {v11}, Lo5/a;->s()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v9

    add-float/2addr v11, v9

    float-to-int v9, v11

    iget-object v11, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5/a;

    invoke-virtual {v11}, Lo5/a;->e()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-direct {v3, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo5/a;

    invoke-virtual {v9}, Lo5/a;->f()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v8

    sub-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5/a;

    invoke-virtual {v8}, Lo5/a;->r()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v7

    sub-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a;

    invoke-virtual {v3}, Lo5/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;->setTextSize(F)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;->setMaxTextSize(F)V

    invoke-static {v10, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/AutoResizeTextView;->setMinTextSize(F)V

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public J()V
    .locals 3

    invoke-static {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Ld5/b;

    invoke-direct {v1, p0, v0}, Ld5/b;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;Lcom/google/common/util/concurrent/m;)V

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "multiLanguage"

    const-string v1, ""

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Li5/k;->s0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No text."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->B:Ljava/util/List;

    invoke-static {p1}, Li5/k;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->j:Lq5/d;

    invoke-virtual {v0, p1, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    invoke-static {}, Li5/k;->E()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Offline Translate don\'t support "

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string v0, "Failed, Please wait for the language translation model to download and try again"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Li5/a0;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$g;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity$g;-><init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;)V

    invoke-direct {p1, p0, v0, v1}, Li5/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Li5/a0$b;)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    const-string p1, "Translate text fail, please try again!"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string p1, "Recognize text fail, please try again!"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->init()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;->G()V

    return-void
.end method
