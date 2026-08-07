.class final Lcom/google/android/gms/internal/ads/w20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bo0;

    invoke-static {}, Lj1/s;->l()Lm1/e0;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lm1/e0;->a(Lcom/google/android/gms/internal/ads/bo0;Landroid/content/Context;)V

    return-void
.end method
