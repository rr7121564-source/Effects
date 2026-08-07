.class public final Lcom/google/android/play/core/review/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/review/a;


# instance fields
.field private final a:Lcom/google/android/play/core/review/i;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/d;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/i;

    return-void
.end method


# virtual methods
.method public final a()Lj3/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/i;

    invoke-virtual {v0}, Lcom/google/android/play/core/review/i;->a()Lj3/j;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lj3/j;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lj3/k;

    invoke-direct {p2}, Lj3/k;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/play/core/review/zzc;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Lcom/google/android/play/core/review/d;Landroid/os/Handler;Lj3/k;)V

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Lj3/k;->a()Lj3/j;

    move-result-object p1

    return-object p1
.end method
