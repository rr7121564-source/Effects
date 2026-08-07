.class public abstract Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    return-void
.end method


# virtual methods
.method public final A([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/i2;->w([BIIZ)Z

    return-void
.end method

.method public final B([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/i2;->x([BIIZ)Z

    return-void
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v2;->c()V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i2;->f(IZ)Z

    return-void
.end method

.method public final u(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v2;->v([BII)I

    move-result p1

    return p1
.end method

.method public final w([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/v2;->w([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final x([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    const/16 p3, 0x8

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/v2;->x([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i2;->g(IZ)Z

    return-void
.end method

.method public final z([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v2;->zzf()J

    move-result-wide v0

    return-wide v0
.end method
