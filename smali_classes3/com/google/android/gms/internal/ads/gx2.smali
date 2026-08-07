.class public final Lcom/google/android/gms/internal/ads/gx2;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/zzl;

.field private b:Lcom/google/android/gms/ads/internal/client/zzq;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/google/android/gms/internal/ads/zzbhk;

.field private i:Lcom/google/android/gms/ads/internal/client/zzw;

.field private j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private l:Lk1/d0;

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/zzbnz;

.field private final o:Lcom/google/android/gms/internal/ads/sw2;

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ads/ae2;

.field private s:Z

.field private t:Landroid/os/Bundle;

.field private u:Lk1/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gx2;->m:I

    new-instance v0, Lcom/google/android/gms/internal/ads/sw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->o:Lcom/google/android/gms/internal/ads/sw2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->s:Z

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/gx2;)Lk1/d0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lk1/d0;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/internal/ads/zzbhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->h:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/internal/ads/zzbnz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->n:Lcom/google/android/gms/internal/ads/zzbnz;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/internal/ads/ae2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->r:Lcom/google/android/gms/internal/ads/ae2;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/internal/ads/sw2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->o:Lcom/google/android/gms/internal/ads/sw2;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/gx2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/gx2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/gx2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/gx2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gx2;->p:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/gx2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gx2;->q:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/gx2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gx2;->s:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/gx2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gx2;->e:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/gx2;)Lk1/g0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->u:Lk1/g0;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/gx2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gx2;->m:I

    return p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/gx2;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->t:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/gx2;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/sw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->o:Lcom/google/android/gms/internal/ads/sw2;

    return-object v0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->o:Lcom/google/android/gms/internal/ads/sw2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ix2;->o:Lcom/google/android/gms/internal/ads/vw2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vw2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->a(I)Lcom/google/android/gms/internal/ads/sw2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->t:Lk1/g0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->u:Lk1/g0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->g:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->i:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->h:Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gx2;->M(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gx2;->g(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/gx2;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ix2;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->p:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ix2;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->q:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ix2;->c:Lcom/google/android/gms/internal/ads/ae2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->r:Lcom/google/android/gms/internal/ads/ae2;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ix2;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->s:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->s:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->t:Landroid/os/Bundle;

    return-object p0
.end method

.method public final M(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx2;->e:Z

    :cond_0
    return-object p0
.end method

.method public final N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final P(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->i:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/ae2;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->r:Lcom/google/android/gms/internal/ads/ae2;

    return-object p0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/zzbnz;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->n:Lcom/google/android/gms/internal/ads/zzbnz;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final S(Z)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx2;->p:Z

    return-object p0
.end method

.method public final T(Z)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx2;->q:Z

    return-object p0
.end method

.method public final U(Z)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx2;->s:Z

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->t:Landroid/os/Bundle;

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gx2;->e:Z

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gx2;->m:I

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbhk;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->h:Lcom/google/android/gms/internal/ads/zzbhk;

    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->e:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->m()Lk1/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->l:Lk1/d0;

    :cond_0
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->d:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ix2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ix2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ix2;-><init>(Lcom/google/android/gms/internal/ads/gx2;Lcom/google/android/gms/internal/ads/hx2;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gx2;->q:Z

    return v0
.end method

.method public final u(Lk1/g0;)Lcom/google/android/gms/internal/ads/gx2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx2;->u:Lk1/g0;

    return-object p0
.end method
