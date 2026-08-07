.class public final Lcom/google/android/play/core/review/i;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lm3/i;


# instance fields
.field a:Lm3/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/i;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lm3/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/i;->c:Lm3/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lm3/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lm3/t;

    sget-object v4, Lcom/google/android/play/core/review/i;->c:Lm3/i;

    new-instance v7, Lcom/google/android/play/core/review/e;

    invoke-direct {v7}, Lcom/google/android/play/core/review/e;-><init>()V

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lm3/t;-><init>(Landroid/content/Context;Lm3/i;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/review/e;Lm3/o;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/i;->a:Lm3/t;

    :cond_0
    return-void
.end method

.method static bridge synthetic b()Lm3/i;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/review/i;->c:Lm3/i;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lj3/j;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/android/play/core/review/i;->c:Lm3/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "requestInAppReview (%s)"

    invoke-virtual {v1, v0, v2}, Lm3/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/i;->a:Lm3/t;

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Play Store app is either not installed or not the official version"

    invoke-virtual {v1, v2, v0}, Lm3/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {v0}, Lj3/m;->e(Ljava/lang/Exception;)Lj3/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj3/k;

    invoke-direct {v0}, Lj3/k;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/i;->a:Lm3/t;

    new-instance v2, Lcom/google/android/play/core/review/f;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/i;Lj3/k;Lj3/k;)V

    invoke-virtual {v1, v2, v0}, Lm3/t;->s(Lm3/j;Lj3/k;)V

    invoke-virtual {v0}, Lj3/k;->a()Lj3/j;

    move-result-object v0

    return-object v0
.end method
