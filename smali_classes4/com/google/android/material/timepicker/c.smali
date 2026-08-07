.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/MaterialTimePicker;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->l(Lcom/google/android/material/timepicker/MaterialTimePicker;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
