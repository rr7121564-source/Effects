.class public final synthetic Lcom/google/android/gms/internal/ads/e60;
.super Ljava/lang/Object;

# interfaces
.implements Lp2/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/q30;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k60;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/q30;

    check-cast p1, Lcom/google/android/gms/internal/ads/k60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k60;->b(Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/q30;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
