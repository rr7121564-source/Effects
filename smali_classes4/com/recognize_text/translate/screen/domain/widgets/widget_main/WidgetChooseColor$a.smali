.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->c(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;

.field final synthetic d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iput p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->b:I

    iput-object p3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->i:Lyuku/ambilwarna/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->v()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lyuku/ambilwarna/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->b:I

    new-instance v3, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;

    invoke-direct {v3, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;)V

    invoke-direct {v0, v1, v2, v3}, Lyuku/ambilwarna/a;-><init>(Landroid/content/Context;ILyuku/ambilwarna/a$h;)V

    iput-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->i:Lyuku/ambilwarna/a;

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->i:Lyuku/ambilwarna/a;

    invoke-virtual {p1}, Lyuku/ambilwarna/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
