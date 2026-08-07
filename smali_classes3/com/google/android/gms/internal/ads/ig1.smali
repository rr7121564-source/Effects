.class public Lcom/google/android/gms/internal/ads/ig1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nh1;

.field private final b:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/nh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/bo0;

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/v13;)Lcom/google/android/gms/internal/ads/xe1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/sh1;)Lcom/google/android/gms/internal/ads/xe1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/bo0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/bo0;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xe1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/nh1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/nh1;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/x51;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xe1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/internal/ads/x51;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xe1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
