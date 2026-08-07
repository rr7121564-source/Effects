.class public final Lcom/google/android/gms/internal/ads/on0;
.super Lcom/google/android/gms/internal/ads/rk0;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei4;
.implements Lcom/google/android/gms/internal/ads/ym4;


# static fields
.field public static final synthetic M:I


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/qk0;

.field private C:I

.field private D:I

.field private E:J

.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:Ljava/lang/Object;

.field private I:Ljava/lang/Integer;

.field private final J:Ljava/util/ArrayList;

.field private volatile K:Lcom/google/android/gms/internal/ads/bn0;

.field private final L:Ljava/util/Set;

.field private final d:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/zm0;

.field private final g:Lcom/google/android/gms/internal/ads/wy4;

.field private final i:Lcom/google/android/gms/internal/ads/zk0;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final o:Lcom/google/android/gms/internal/ads/nw4;

.field private p:Lcom/google/android/gms/internal/ads/oj4;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/al0;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->H:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->L:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->i:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/on0;->I:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/on0;->j:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zm0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zm0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/zm0;

    new-instance v0, Lcom/google/android/gms/internal/ads/wy4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wy4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->g:Lcom/google/android/gms/internal/ads/wy4;

    invoke-static {}, Ln1/q1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rk0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/pm4;

    new-instance v2, Lcom/google/android/gms/internal/ads/ln0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ln0;-><init>(Lcom/google/android/gms/internal/ads/on0;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/pm4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pm4;->b(Lcom/google/android/gms/internal/ads/ez4;)Lcom/google/android/gms/internal/ads/pm4;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/pm4;->a(Lcom/google/android/gms/internal/ads/gl4;)Lcom/google/android/gms/internal/ads/pm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm4;->c()Lcom/google/android/gms/internal/ads/qm4;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/oj4;->l(Lcom/google/android/gms/internal/ads/ym4;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/on0;->C:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/on0;->E:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/on0;->D:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/al0;->l()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qd3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qd3;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qd3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->F:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/al0;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/on0;->G:I

    new-instance v0, Lcom/google/android/gms/internal/ads/nw4;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/al0;->f()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/on0;->A:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/dn0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dn0;-><init>([B)V

    goto/16 :goto_6

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->Z1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move p4, v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zk0;->j:Z

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zk0;->m:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/fn0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/fn0;-><init>(Lcom/google/android/gms/internal/ads/on0;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zk0;->i:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/gn0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/on0;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/hn0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/hn0;-><init>(Lcom/google/android/gms/internal/ads/on0;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zk0;->j:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/in0;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/in0;-><init>(Lcom/google/android/gms/internal/ads/on0;Lcom/google/android/gms/internal/ads/s64;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->z:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on0;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/jn0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Lcom/google/android/gms/internal/ads/s64;[B)V

    move-object p2, p3

    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->o:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/nn0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nn0;-><init>()V

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/en0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/en0;-><init>()V

    :goto_7
    new-instance p3, Lcom/google/android/gms/internal/ads/mw4;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/mw4;-><init>(Lcom/google/android/gms/internal/ads/z2;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/nw4;-><init>(Lcom/google/android/gms/internal/ads/s64;Lcom/google/android/gms/internal/ads/mw4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->o:Lcom/google/android/gms/internal/ads/nw4;

    return-void
.end method

.method private final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/zm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm0;->k(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/zm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm0;->l(I)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/qk0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->B:Lcom/google/android/gms/internal/ads/qk0;

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/zm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm0;->m(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->f:Lcom/google/android/gms/internal/ads/zm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zm0;->n(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j01;->r(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->I:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/oj4;->B()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->g:Lcom/google/android/gms/internal/ads/wy4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy4;->n()Lcom/google/android/gms/internal/ads/ky4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ky4;->c()Lcom/google/android/gms/internal/ads/iy4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/iy4;->p(IZ)Lcom/google/android/gms/internal/ads/iy4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wy4;->r(Lcom/google/android/gms/internal/ads/iy4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ym0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ym0;->k(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/j01;->o(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/j01;->m(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j01;->p()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/on0;->D:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j01;->zzf()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j01;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/on0;->C:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/on0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/on0;->C:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bn0;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j01;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j01;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/q74;
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->i:Lcom/google/android/gms/internal/ads/zk0;

    new-instance v9, Lcom/google/android/gms/internal/ads/rn0;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zk0;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zk0;->f:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zk0;->n:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zk0;->o:J

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rn0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ei4;IIJJ)V

    return-object v9
.end method

.method final synthetic X(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/q74;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->i:Lcom/google/android/gms/internal/ads/zk0;

    new-instance v6, Lcom/google/android/gms/internal/ads/ym0;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zk0;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zk0;->f:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zk0;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ei4;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->L:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/q74;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ig4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig4;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig4;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ig4;->d(Lcom/google/android/gms/internal/ads/ei4;)Lcom/google/android/gms/internal/ads/ig4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->i:Lcom/google/android/gms/internal/ads/zk0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zk0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ig4;->b(I)Lcom/google/android/gms/internal/ads/ig4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->i:Lcom/google/android/gms/internal/ads/zk0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zk0;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ig4;->c(I)Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig4;->a(Z)Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig4;->f()Lcom/google/android/gms/internal/ads/vh4;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/s64;)Lcom/google/android/gms/internal/ads/q74;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/bn0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s64;->zza()Lcom/google/android/gms/internal/ads/q74;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/on0;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/on0;->F:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/on0;->G:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->d:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q74;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ei4;Lcom/google/android/gms/internal/ads/mn0;)V

    return-object v7
.end method

.method public final a(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/fd4;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/on0;->C:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/on0;->C:I

    return-void
.end method

.method final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lv4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gk;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk;->c()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->o:Lcom/google/android/gms/internal/ads/nw4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->i:Lcom/google/android/gms/internal/ads/zk0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zk0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw4;->a(I)Lcom/google/android/gms/internal/ads/nw4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nw4;->b(Lcom/google/android/gms/internal/ads/nb0;)Lcom/google/android/gms/internal/ads/pw4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/fd4;Z)V
    .locals 0

    return-void
.end method

.method final synthetic b0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->B:Lcom/google/android/gms/internal/ads/qk0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qk0;->h(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/fd4;Z)V
    .locals 0

    return-void
.end method

.method final synthetic c0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/pq4;Lcom/google/android/gms/internal/ads/mx4;Lcom/google/android/gms/internal/ads/iu4;)[Lcom/google/android/gms/internal/ads/km4;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/es4;

    sget-object v13, Lcom/google/android/gms/internal/ads/st4;->a:Lcom/google/android/gms/internal/ads/st4;

    new-instance v1, Lcom/google/android/gms/internal/ads/jr4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/on0;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jr4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jr4;->d()Lcom/google/android/gms/internal/ads/xr4;

    move-result-object v8

    new-instance v3, Lcom/google/android/gms/internal/ads/gt4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gt4;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v1, v9

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/es4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/it4;Lcom/google/android/gms/internal/ads/st4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pq4;Lcom/google/android/gms/internal/ads/sq4;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/k0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/on0;->d:Landroid/content/Context;

    new-instance v12, Lcom/google/android/gms/internal/ads/gt4;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/gt4;-><init>(Landroid/content/Context;)V

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/k0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/it4;Lcom/google/android/gms/internal/ads/st4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/j1;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/km4;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/internal/ads/iz0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->B:Lcom/google/android/gms/internal/ads/qk0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->i:Lcom/google/android/gms/internal/ads/zk0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zk0;->k:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/qk0;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/qk0;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/rk0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Ln1/q1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->B:Lcom/google/android/gms/internal/ads/qk0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qk0;->k()V

    :cond_0
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jb;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vm4;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->B:Lcom/google/android/gms/internal/ads/qk0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qk0;->e(I)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->B:Lcom/google/android/gms/internal/ads/qk0;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/it1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/it1;->b:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qk0;->d(II)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    sget-object p3, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/jb;->t:F

    const-string v1, "frameRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/jb;->i:I

    const-string v1, "bitRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/jb;->r:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/jb;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jb;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jb;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/j01;Lcom/google/android/gms/internal/ads/wm4;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->B:Lcom/google/android/gms/internal/ads/qk0;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qk0;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/vm4;IJJ)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/vm4;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/on0;->D:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/on0;->D:I

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/q74;Lcom/google/android/gms/internal/ads/fd4;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zh4;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->H:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on0;->J:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zh4;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bn0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/bn0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/al0;

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->R1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bn0;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bn0;->n()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bn0;->m()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v0, Lcom/google/android/gms/internal/ads/kn0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kn0;-><init>(Lcom/google/android/gms/internal/ads/al0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/on0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/on0;->C:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/on0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->H:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/on0;->E:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/on0;->J:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zh4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zh4;->a()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ad3;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/on0;->E:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/on0;->E:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->K:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->I:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/on0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/on0;->z:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/on0;->A:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/on0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lv4;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/lv4;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/on0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lv4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yv4;

    new-instance p3, Lcom/google/android/gms/internal/ads/tu4;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/tu4;-><init>()V

    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/yv4;-><init>(ZZLcom/google/android/gms/internal/ads/tu4;[Lcom/google/android/gms/internal/ads/lv4;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/oj4;->n(Lcom/google/android/gms/internal/ads/lv4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j01;->i()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rk0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oj4;->q(Lcom/google/android/gms/internal/ads/ym4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j01;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rk0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->p:Lcom/google/android/gms/internal/ads/oj4;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/wl4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wl4;->t(IJIZ)V

    return-void
.end method
