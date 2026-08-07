.class final Lcom/google/android/gms/internal/ads/ru4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bx4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bx4;

.field private final c:Lcom/google/android/gms/internal/ads/ug3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru4;->b:Lcom/google/android/gms/internal/ads/bx4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ug3;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru4;->c:Lcom/google/android/gms/internal/ads/ug3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kl4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru4;->b:Lcom/google/android/gms/internal/ads/bx4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bx4;->a(Lcom/google/android/gms/internal/ads/kl4;)Z

    move-result p1

    return p1
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru4;->b:Lcom/google/android/gms/internal/ads/bx4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bx4;->c(J)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ug3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru4;->c:Lcom/google/android/gms/internal/ads/ug3;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru4;->b:Lcom/google/android/gms/internal/ads/bx4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx4;->i()Z

    move-result v0

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru4;->b:Lcom/google/android/gms/internal/ads/bx4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx4;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru4;->b:Lcom/google/android/gms/internal/ads/bx4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bx4;->zzc()J

    move-result-wide v0

    return-wide v0
.end method
