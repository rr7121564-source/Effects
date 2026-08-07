.class final Lcom/google/android/gms/internal/ads/f92;
.super Lcom/google/android/gms/internal/ads/la0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/h62;

.field final synthetic c:Lcom/google/android/gms/internal/ads/g92;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/e92;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f92;->c:Lcom/google/android/gms/internal/ads/g92;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/la0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/h62;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/h62;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast v0, Lcom/google/android/gms/internal/ads/b82;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b82;->N0(ILjava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/h62;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast v0, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b82;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final w5(Lcom/google/android/gms/internal/ads/k90;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f92;->c:Lcom/google/android/gms/internal/ads/g92;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g92;->c(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/k90;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f92;->b:Lcom/google/android/gms/internal/ads/h62;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast p1, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b82;->h()V

    return-void
.end method
