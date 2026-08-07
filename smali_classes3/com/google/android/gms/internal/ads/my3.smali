.class public final synthetic Lcom/google/android/gms/internal/ads/my3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mv3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pn3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/uy3;

    new-instance v0, Lcom/google/android/gms/internal/ads/gy3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gy3;-><init>(Lcom/google/android/gms/internal/ads/fy3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy3;->c(Lcom/google/android/gms/internal/ads/uy3;)Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy3;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y54;->c(I)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy3;->b(Lcom/google/android/gms/internal/ads/y54;)Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gy3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy3;->d()Lcom/google/android/gms/internal/ads/iy3;

    move-result-object p1

    return-object p1
.end method
