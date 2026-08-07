.class public final synthetic Lcom/google/android/material/overflow/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/overflow/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/overflow/a;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/overflow/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/overflow/a;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/overflow/OverflowLinearLayout;->a(Landroid/view/View;Landroid/view/MenuItem;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
