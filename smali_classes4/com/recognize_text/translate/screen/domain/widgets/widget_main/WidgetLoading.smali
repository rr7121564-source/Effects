.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00cb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0a03d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->b:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->f()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->b:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetLoading;->b:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->g()V

    :cond_0
    return-void
.end method
