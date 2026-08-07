.class final Lcom/google/android/gms/internal/ads/hx1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ix1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ix1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx1;->b:Lcom/google/android/gms/internal/ads/ix1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zv1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv1;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx1;->b:Lcom/google/android/gms/internal/ads/ix1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ix1;->K5(Lcom/google/android/gms/internal/ads/ix1;)Lcom/google/android/gms/internal/ads/ww1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ww1;->f(Ljava/lang/String;)V

    return-void
.end method
