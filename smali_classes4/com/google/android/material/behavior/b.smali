.class public final synthetic Lcom/google/android/material/behavior/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object v1, p0, Lcom/google/android/material/behavior/b;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void
.end method
