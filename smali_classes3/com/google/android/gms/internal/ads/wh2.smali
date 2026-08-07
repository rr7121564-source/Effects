.class public final Lcom/google/android/gms/internal/ads/wh2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lp2/e;

.field private final c:Lcom/google/android/gms/internal/ads/gn2;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gn2;JLp2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Lp2/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh2;->c:Lcom/google/android/gms/internal/ads/gn2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wh2;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->c:Lcom/google/android/gms/internal/ads/gn2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wh2;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wh2;->b:Lp2/e;

    new-instance v4, Lcom/google/android/gms/internal/ads/vh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gn2;->zzb()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Lcom/google/common/util/concurrent/m;JLp2/e;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vh2;->a:Lcom/google/common/util/concurrent/m;

    return-object v0
.end method
