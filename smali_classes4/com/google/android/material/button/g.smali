.class public final synthetic Lcom/google/android/material/button/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/button/MaterialButtonGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/g;->b:Lcom/google/android/material/button/MaterialButtonGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/g;->b:Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(Lcom/google/android/material/button/MaterialButtonGroup;Landroid/view/View;)V

    return-void
.end method
