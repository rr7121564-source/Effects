.class public final synthetic Lm5/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/g;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iput p2, p0, Lm5/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm5/g;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iget v1, p0, Lm5/g;->c:I

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;I)V

    return-void
.end method
