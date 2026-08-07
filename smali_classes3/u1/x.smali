.class public final Lu1/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/py1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/py1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu1/x;->b:Lcom/google/android/gms/internal/ads/py1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    iget-object v0, p0, Lu1/x;->b:Lcom/google/android/gms/internal/ads/py1;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/py1;->c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lu1/w;

    invoke-direct {v1, p1}, Lu1/w;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object p1, p0, Lu1/x;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
