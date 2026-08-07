.class final Lm1/n;
.super Landroid/widget/RelativeLayout;


# instance fields
.field final b:Ln1/v;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ln1/v;

    invoke-direct {v0, p1, p2}, Ln1/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lm1/n;->b:Ln1/v;

    invoke-virtual {v0, p3}, Ln1/v;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ln1/v;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lm1/n;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/n;->b:Ln1/v;

    invoke-virtual {v0, p1}, Ln1/v;->m(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
