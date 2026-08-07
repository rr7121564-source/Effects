.class public final Lcom/google/android/gms/internal/ads/n91;
.super Lcom/google/android/gms/internal/ads/vc1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/x71;
.implements Lcom/google/android/gms/internal/ads/d91;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/nw2;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vc1;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n91;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/nw2;

    return-void
.end method

.method private final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->T7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->f0:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/m91;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m91;-><init>(Lcom/google/android/gms/internal/ads/n91;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic f1(Lcom/google/android/gms/internal/ads/p91;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->f0:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p91;->i(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nw2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n91;->zzb()V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/nw2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nw2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n91;->zzb()V

    :cond_0
    return-void
.end method
