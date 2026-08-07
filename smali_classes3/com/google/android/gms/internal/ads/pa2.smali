.class final Lcom/google/android/gms/internal/ads/pa2;
.super Lcom/google/android/gms/internal/ads/pa0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/h62;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qa2;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/oa2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pa0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa2;->b:Lcom/google/android/gms/internal/ads/h62;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa2;->b:Lcom/google/android/gms/internal/ads/h62;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast v0, Lcom/google/android/gms/internal/ads/b82;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b82;->N0(ILjava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa2;->b:Lcom/google/android/gms/internal/ads/h62;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast v0, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b82;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa2;->b:Lcom/google/android/gms/internal/ads/h62;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h62;->c:Lcom/google/android/gms/internal/ads/n81;

    check-cast v0, Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b82;->h()V

    return-void
.end method
