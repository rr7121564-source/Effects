.class final Lcom/google/android/gms/internal/ads/a61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;
.implements Lcom/google/android/gms/internal/ads/y71;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/nw2;

.field private final d:Lcom/google/android/gms/internal/ads/sc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a61;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a61;->d:Lcom/google/android/gms/internal/ads/sc0;

    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->e0:Lcom/google/android/gms/internal/ads/tc0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nw2;->e0:Lcom/google/android/gms/internal/ads/tc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tc0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nw2;->e0:Lcom/google/android/gms/internal/ads/tc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
