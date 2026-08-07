.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mlkit/vision/interfaces/Detector;
.implements Lf2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/mlkit/vision/interfaces/Detector<",
        "Lcom/google/mlkit/vision/text/Text;",
        ">;",
        "Lf2/c;"
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract synthetic getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
.end method

.method public abstract process(Lcom/google/mlkit/vision/common/InputImage;)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lj3/j;"
        }
    .end annotation
.end method

.method public abstract process(Ll3/a;)Lj3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a;",
            ")",
            "Lj3/j;"
        }
    .end annotation
.end method
