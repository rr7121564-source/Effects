.class Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$e;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$e;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->d()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$e;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
