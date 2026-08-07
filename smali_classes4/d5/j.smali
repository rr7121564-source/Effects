.class public final synthetic Ld5/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Ld5/s;


# direct methods
.method public synthetic constructor <init>(Ld5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->b:Ld5/s;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld5/j;->b:Ld5/s;

    invoke-static {v0, p1, p2}, Ld5/s;->x(Ld5/s;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
