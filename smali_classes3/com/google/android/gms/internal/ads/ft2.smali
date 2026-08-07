.class final Lcom/google/android/gms/internal/ads/ft2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cu2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft2;->a:Lcom/google/android/gms/internal/ads/cu2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rz2;)Lcom/google/common/util/concurrent/m;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gt2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gt2;->b:Lcom/google/android/gms/internal/ads/du2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gt2;->a:Lcom/google/android/gms/internal/ads/bu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft2;->a:Lcom/google/android/gms/internal/ads/cu2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ct2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/ct2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fz2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft2;->a:Lcom/google/android/gms/internal/ads/cu2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ct2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct2;->c()Lcom/google/android/gms/internal/ads/h61;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/fz2;->a:Lcom/google/android/gms/internal/ads/h61;

    return-void
.end method
