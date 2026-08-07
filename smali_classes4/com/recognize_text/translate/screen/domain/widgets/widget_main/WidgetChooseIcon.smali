.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field g:I

.field i:La5/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lz4/b;->WidgetSwitch:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->g:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0d00c4

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03c4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03c3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a03c2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0265

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->c:Landroid/widget/ImageView;

    iget p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public b(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->d:Landroid/widget/ImageView;

    invoke-static {}, Li5/k;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
