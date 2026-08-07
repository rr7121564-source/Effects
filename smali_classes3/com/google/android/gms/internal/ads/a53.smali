.class public final Lcom/google/android/gms/internal/ads/a53;
.super Lcom/google/android/gms/internal/ads/d53;


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/a53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a53;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a53;->f:Lcom/google/android/gms/internal/ads/a53;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d53;-><init>()V

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/ads/a53;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a53;->f:Lcom/google/android/gms/internal/ads/a53;

    return-object v0
.end method


# virtual methods
.method public final h(Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->a()Lcom/google/android/gms/internal/ads/b53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b53;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k43;->g()Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p53;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->a()Lcom/google/android/gms/internal/ads/b53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b53;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k43;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
