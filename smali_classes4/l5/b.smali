.class public final synthetic Ll5/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;

    invoke-static {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;->a(Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ShimmerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
