.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;
    }
.end annotation


# instance fields
.field private b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00cd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->b()V

    return-void
.end method

.method static synthetic a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;

    return-object p0
.end method

.method private b()V
    .locals 3

    const v0, 0x7f0a03ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a03ec

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$a;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$b;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$b;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;

    return-void
.end method
