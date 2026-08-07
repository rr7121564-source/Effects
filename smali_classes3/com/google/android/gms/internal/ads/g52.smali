.class public final synthetic Lcom/google/android/gms/internal/ads/g52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g43;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g52;->b:Lcom/google/android/gms/internal/ads/g43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g52;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Z4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e43;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g52;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g52;->b:Lcom/google/android/gms/internal/ads/g43;

    sget-object v2, Lcom/google/android/gms/internal/ads/n43;->d:Lcom/google/android/gms/internal/ads/n43;

    const-string v3, "Ad overlay"

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/g43;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/n43;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
