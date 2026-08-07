.class Lcom/google/android/material/focus/FocusRingDrawable$1;
.super Landroid/util/FloatProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/focus/FocusRingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/focus/FocusRingDrawable;->access$000(Lcom/google/android/material/focus/FocusRingDrawable;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable$1;->get(Lcom/google/android/material/focus/FocusRingDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Lcom/google/android/material/focus/FocusRingDrawable;F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;->access$002(Lcom/google/android/material/focus/FocusRingDrawable;F)F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable$1;->setValue(Lcom/google/android/material/focus/FocusRingDrawable;F)V

    return-void
.end method
