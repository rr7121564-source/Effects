.class public final Landroidx/core/view/ViewKt$doOnNextLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->doOnNextLayout(Landroid/view/View;Ln7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Ln7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Ln7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Landroidx/core/view/ViewKt$doOnNextLayout$1;->$action:Ln7/l;

    invoke-interface {p2, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
