.class abstract Lcom/google/android/play/core/review/g;
.super Lm3/g;


# instance fields
.field final b:Lm3/i;

.field final c:Lj3/k;

.field final synthetic d:Lcom/google/android/play/core/review/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/i;Lm3/i;Lj3/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/i;

    invoke-direct {p0}, Lm3/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/g;->b:Lm3/i;

    iput-object p3, p0, Lcom/google/android/play/core/review/g;->c:Lj3/k;

    return-void
.end method


# virtual methods
.method public x0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/i;

    iget-object p1, p1, Lcom/google/android/play/core/review/i;->a:Lm3/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/g;->c:Lj3/k;

    invoke-virtual {p1, v0}, Lm3/t;->u(Lj3/k;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->b:Lm3/i;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lm3/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
