.class public final synthetic Lm5/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/h;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iput-object p2, p0, Lm5/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lm5/h;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iget-object v1, p0, Lm5/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
