.class public final Lcom/google/android/gms/internal/ads/ya4;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/r84;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/r84;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r84;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/r84;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ya4;)Lcom/google/android/gms/internal/ads/r84;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/r84;

    return-object p0
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/v64;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/r84;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/r84;

    check-cast v0, Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q84;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xa4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wa4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wa4;-><init>(Lcom/google/android/gms/internal/ads/ya4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r84;->v(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya4;->b:Lcom/google/android/gms/internal/ads/r84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r84;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
