.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lz4/b;->WidgetSwitch:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->i:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0d00d1

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03f5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03f4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03f2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a03f3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->f:Landroid/widget/Switch;

    const p1, 0x7f0a0265

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->g:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->f:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->d:Landroid/widget/ImageView;

    iget p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)I
    .locals 0

    iget p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->i:I

    return p0
.end method

.method static synthetic d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->f:Landroid/widget/Switch;

    return-object p0
.end method


# virtual methods
.method public e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V
    .locals 2

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->j:Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
