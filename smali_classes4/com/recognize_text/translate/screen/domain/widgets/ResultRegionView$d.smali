.class Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$d;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$d;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-static {p2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->k(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)Lq9/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq9/a;->c(Ljava/lang/Object;)V

    return-void
.end method
