.class public Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;
.super Landroid/widget/Spinner;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;->b:Z

    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;->b:Z

    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method
