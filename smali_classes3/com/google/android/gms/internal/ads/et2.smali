.class public final synthetic Lcom/google/android/gms/internal/ads/et2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ht2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/du2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gt2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bu2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ht2;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et2;->a:Lcom/google/android/gms/internal/ads/ht2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/et2;->b:Lcom/google/android/gms/internal/ads/du2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/et2;->c:Lcom/google/android/gms/internal/ads/gt2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/et2;->d:Lcom/google/android/gms/internal/ads/bu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/et2;->e:Lcom/google/android/gms/internal/ads/h61;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/et2;->a:Lcom/google/android/gms/internal/ads/ht2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/et2;->b:Lcom/google/android/gms/internal/ads/du2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/et2;->c:Lcom/google/android/gms/internal/ads/gt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/et2;->d:Lcom/google/android/gms/internal/ads/bu2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/et2;->e:Lcom/google/android/gms/internal/ads/h61;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/mt2;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ht2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;Lcom/google/android/gms/internal/ads/mt2;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
