.class public final synthetic Li5/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/e;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/e0;->a:Lcom/google/android/play/core/review/a;

    iput-object p2, p0, Li5/e0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lj3/j;)V
    .locals 2

    iget-object v0, p0, Li5/e0;->a:Lcom/google/android/play/core/review/a;

    iget-object v1, p0, Li5/e0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Li5/g0;->a(Lcom/google/android/play/core/review/a;Landroid/app/Activity;Lj3/j;)V

    return-void
.end method
