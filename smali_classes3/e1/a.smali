.class public abstract Le1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lc1/g;ILe1/a$a;)V
    .locals 8

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitId cannot be null."

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->d:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo1/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Le1/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc1/g;ILe1/a$a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {p2}, Lc1/g;->a()Lk1/o1;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dr;-><init>(Landroid/content/Context;Ljava/lang/String;Lk1/o1;ILe1/a$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()Lc1/t;
.end method

.method public abstract c(Lc1/k;)V
.end method

.method public abstract d(Landroid/app/Activity;)V
.end method
