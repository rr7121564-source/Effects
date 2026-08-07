.class public final synthetic Le5/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le5/d;->b:Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;

    invoke-static {v0, p1, p2}, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;->v(Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/translate_word/WordTranslateScrollActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
