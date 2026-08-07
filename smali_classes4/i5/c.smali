.class public final synthetic Li5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Li5/c;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Li5/k;->d(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
