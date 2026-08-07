.class final Lcom/google/android/gms/internal/ads/pr;
.super Lcom/google/android/gms/internal/ads/ij0;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/vr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr;->c:Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr;->c:Lcom/google/android/gms/internal/ads/vr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vr;->e(Lcom/google/android/gms/internal/ads/vr;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ij0;->cancel(Z)Z

    move-result p1

    return p1
.end method
