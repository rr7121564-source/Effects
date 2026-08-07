.class public final synthetic Lcom/google/android/material/button/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/i;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/i;->a:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->a(Landroid/widget/Button;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
