.class Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "testAnimation"

    const-string v1, "start Animation..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->O:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
