.class public final synthetic Lcom/google/android/material/timepicker/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/timepicker/ClockFaceView$OnEnterKeyPressedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    return-void
.end method


# virtual methods
.method public final onEnterKeyPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->b(Lcom/google/android/material/timepicker/TimePickerView;)V

    return-void
.end method
