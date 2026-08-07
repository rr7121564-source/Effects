.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$e;
.super Ljava/lang/Object;

# interfaces
.implements La5/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$e;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/h;

    invoke-direct {v1}, Lh5/h;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$e;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->r(Ljava/lang/String;)V

    return-void
.end method
