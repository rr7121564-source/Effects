.class public final synthetic Lk5/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/d;->a:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lk5/d;->a:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->g(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
