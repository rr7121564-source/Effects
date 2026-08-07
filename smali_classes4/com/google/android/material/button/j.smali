.class public final synthetic Lcom/google/android/material/button/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialSplitButton;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialSplitButton;

    iput-object p2, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/j;->a:Lcom/google/android/material/button/MaterialSplitButton;

    iget-object v1, p0, Lcom/google/android/material/button/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/button/MaterialSplitButton;->d(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method
