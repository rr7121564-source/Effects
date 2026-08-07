.class public final Lcom/google/android/gms/internal/measurement/ub;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k9;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/k9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/k9;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/measurement/ub;)Lcom/google/android/gms/internal/measurement/k9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/k9;

    return-object p0
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/measurement/q7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/k9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Lcom/google/android/gms/internal/measurement/ub;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/xb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Lcom/google/android/gms/internal/measurement/ub;I)V

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/k9;
    .locals 0

    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/k9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/k9;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/k9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/k9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k9;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
