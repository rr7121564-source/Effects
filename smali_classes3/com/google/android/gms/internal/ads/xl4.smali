.class public final synthetic Lcom/google/android/gms/internal/ads/xl4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/yl4;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/av4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fv4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yl4;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/yl4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/av4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl4;->f:Lcom/google/android/gms/internal/ads/fv4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl4;->c:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl4;->b:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cm4;->e(Lcom/google/android/gms/internal/ads/cm4;)Lcom/google/android/gms/internal/ads/um4;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jv4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xl4;->d:Lcom/google/android/gms/internal/ads/av4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xl4;->f:Lcom/google/android/gms/internal/ads/fv4;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/tv4;->e(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    return-void
.end method
