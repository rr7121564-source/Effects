.class public final synthetic Lcom/google/android/material/overflow/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/overflow/OverflowLinearLayout;

.field public final synthetic c:Landroidx/appcompat/widget/PopupMenu;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Landroidx/appcompat/widget/PopupMenu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/overflow/b;->b:Lcom/google/android/material/overflow/OverflowLinearLayout;

    iput-object p2, p0, Lcom/google/android/material/overflow/b;->c:Landroidx/appcompat/widget/PopupMenu;

    iput p3, p0, Lcom/google/android/material/overflow/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/overflow/b;->b:Lcom/google/android/material/overflow/OverflowLinearLayout;

    iget-object v1, p0, Lcom/google/android/material/overflow/b;->c:Landroidx/appcompat/widget/PopupMenu;

    iget v2, p0, Lcom/google/android/material/overflow/b;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->b(Lcom/google/android/material/overflow/OverflowLinearLayout;Landroidx/appcompat/widget/PopupMenu;ILandroid/view/View;)V

    return-void
.end method
