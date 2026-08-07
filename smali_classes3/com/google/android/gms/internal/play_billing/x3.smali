.class public final Lcom/google/android/gms/internal/play_billing/x3;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/b2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/play_billing/b2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/b2;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/play_billing/x3;)Lcom/google/android/gms/internal/play_billing/b2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/b2;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/b2;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/b2;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/b2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/a2;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/w3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/w3;-><init>(Lcom/google/android/gms/internal/play_billing/x3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/v3;-><init>(Lcom/google/android/gms/internal/play_billing/x3;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/b2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/b2;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
