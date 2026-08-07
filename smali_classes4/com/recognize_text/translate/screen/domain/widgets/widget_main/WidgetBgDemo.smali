.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->f:I

    const p2, 0x7f0d00c0

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03b6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a03b5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a03b7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->d:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Li5/k;->o0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)I
    .locals 0

    iget p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->f:I

    return p0
.end method

.method static synthetic b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;I)I
    .locals 0

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->f:I

    return p1
.end method

.method static synthetic c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public setOnBgDemoListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$b;

    invoke-direct {v1, p0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
