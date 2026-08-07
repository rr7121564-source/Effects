.class final Lcom/google/android/gms/internal/ads/wv4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yy4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yy4;

.field private final b:Lcom/google/android/gms/internal/ads/vb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yy4;Lcom/google/android/gms/internal/ads/vb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv4;->b:Lcom/google/android/gms/internal/ads/vb1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vb1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv4;->b:Lcom/google/android/gms/internal/ads/vb1;

    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cz4;->c(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/wv4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wv4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv4;->b:Lcom/google/android/gms/internal/ads/vb1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wv4;->b:Lcom/google/android/gms/internal/ads/vb1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vb1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/jb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv4;->b:Lcom/google/android/gms/internal/ads/vb1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cz4;->c(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vb1;->b(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv4;->b:Lcom/google/android/gms/internal/ads/vb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb1;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cz4;->o(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv4;->a:Lcom/google/android/gms/internal/ads/yy4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cz4;->zzc()I

    move-result v0

    return v0
.end method
