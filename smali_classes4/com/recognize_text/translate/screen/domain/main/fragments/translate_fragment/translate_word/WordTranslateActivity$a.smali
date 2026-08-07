.class Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity$a;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
