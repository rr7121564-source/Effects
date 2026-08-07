.class public final Lcom/google/android/gms/internal/ads/hs2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e71;
.implements Lcom/google/android/gms/internal/ads/d91;
.implements Lcom/google/android/gms/internal/ads/zt2;
.implements Lm1/w;
.implements Lcom/google/android/gms/internal/ads/p91;
.implements Lcom/google/android/gms/internal/ads/t71;
.implements Lcom/google/android/gms/internal/ads/ff1;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sy2;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private o:Lcom/google/android/gms/internal/ads/hs2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs2;->b:Lcom/google/android/gms/internal/ads/sy2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hs2;)Lcom/google/android/gms/internal/ads/hs2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs2;->b:Lcom/google/android/gms/internal/ads/sy2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Lcom/google/android/gms/internal/ads/sy2;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->A0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gs2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/tr2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tr2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ur2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ur2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final U2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->U2()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/fs2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fs2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final g5()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->b:Lcom/google/android/gms/internal/ads/sy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zr2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zr2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/as2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/as2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->h0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/yr2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yr2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final h4(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->h4(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bs2;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->i(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/sr2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sr2;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zt2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hs2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/vq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->p(Lcom/google/android/gms/internal/ads/vq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(Lcom/google/android/gms/internal/ads/vq;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final r(Lm1/w;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->t(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/wr2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wr2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->v0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vr2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final w(Lk1/f1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ds2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->o:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/es2;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method
