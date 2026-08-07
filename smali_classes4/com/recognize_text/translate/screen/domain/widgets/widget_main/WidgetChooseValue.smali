.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/SeekBar;

.field private g:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->j:Ljava/lang/String;

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

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->g:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f0d00c8

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a03d1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->b:Landroid/widget/TextView;

    const p1, 0x7f0a03cf

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a03d0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f:Landroid/widget/SeekBar;

    const p1, 0x7f0a03d2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->d:Landroid/widget/ImageView;

    iget p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)I
    .locals 0

    iget p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->i:I

    return p0
.end method

.method static synthetic b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;I)I
    .locals 0

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->i:I

    return p1
.end method

.method static synthetic c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)I
    .locals 0

    iget p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->g:I

    return p0
.end method

.method static synthetic f(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public g(I)V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f:Landroid/widget/SeekBar;

    invoke-static {p2, p1}, Lm5/k;->a(Landroid/widget/SeekBar;I)V

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f:Landroid/widget/SeekBar;

    new-instance p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;

    invoke-direct {p2, p0, p4, p3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;I)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setAddingText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->j:Ljava/lang/String;

    return-void
.end method
