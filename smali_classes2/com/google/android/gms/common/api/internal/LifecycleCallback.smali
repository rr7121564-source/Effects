.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final b:Lg2/e;


# direct methods
.method protected constructor <init>(Lg2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lg2/e;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lg2/e;
    .locals 1

    new-instance v0, Lg2/d;

    invoke-direct {v0, p0}, Lg2/d;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lg2/d;)Lg2/e;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Lg2/d;)Lg2/e;
    .locals 1

    invoke-virtual {p0}, Lg2/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg2/d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lg2/z;->p(Landroidx/fragment/app/FragmentActivity;)Lg2/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg2/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg2/d;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzb;->e(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzb;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lg2/d;)Lg2/e;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/mlkit/vision/text/latin/cIgy/LsoBKOuSwGZBt;->OoHkqQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lg2/e;

    invoke-interface {v0}, Lg2/e;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
