.class public final Lcom/google/android/gms/internal/ads/ap4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/um4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ag2;

.field private final b:Lcom/google/android/gms/internal/ads/p61;

.field private final c:Lcom/google/android/gms/internal/ads/s81;

.field private final d:Lcom/google/android/gms/internal/ads/yo4;

.field private final e:Landroid/util/SparseArray;

.field private f:Lcom/google/android/gms/internal/ads/tw2;

.field private g:Lcom/google/android/gms/internal/ads/j01;

.field private h:Lcom/google/android/gms/internal/ads/oq2;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->a:Lcom/google/android/gms/internal/ads/ag2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tw2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/si3;->S()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ao4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ao4;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/su2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->f:Lcom/google/android/gms/internal/ads/tw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p61;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->b:Lcom/google/android/gms/internal/ads/p61;

    new-instance v0, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s81;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->c:Lcom/google/android/gms/internal/ads/s81;

    new-instance v0, Lcom/google/android/gms/internal/ads/yo4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yo4;-><init>(Lcom/google/android/gms/internal/ads/p61;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yo4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->b:Lcom/google/android/gms/internal/ads/p61;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/p61;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ap4;->j(Lcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/t91;

    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ap4;->j(Lcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    return-object p1
.end method

.method private final f0(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yo4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ap4;->e0(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ap4;->j(Lcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t91;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/t91;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/ap4;->j(Lcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    return-object p1
.end method

.method private final g0()Lcom/google/android/gms/internal/ads/vm4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo4;->d()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ap4;->e0(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    return-object v0
.end method

.method private final h0()Lcom/google/android/gms/internal/ads/vm4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo4;->e()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ap4;->e0(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    return-object v0
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/zzcj;)Lcom/google/android/gms/internal/ads/vm4;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjh;->D:Lcom/google/android/gms/internal/ads/jv4;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ap4;->e0(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/ads/ap4;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/an4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/an4;-><init>(Lcom/google/android/gms/internal/ads/vm4;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ap4;->f:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tw2;->e()V

    return-void
.end method


# virtual methods
.method public final A(JI)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->g0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bo4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/io4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/io4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final D(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/tn4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/nb0;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hn4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/hn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/nb0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/in4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/in4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vo4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final H(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/so4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/so4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->g0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jo4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/jo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/ui4;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ap4;->i0(Lcom/google/android/gms/internal/ads/zzcj;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eo4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/eo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/zzcj;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/it1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lo4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/it1;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/no4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/no4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/j01;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yo4;->f(Lcom/google/android/gms/internal/ads/yo4;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->a:Lcom/google/android/gms/internal/ads/ag2;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/ag2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->h:Lcom/google/android/gms/internal/ads/oq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->f:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/on4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/on4;-><init>(Lcom/google/android/gms/internal/ads/ap4;Lcom/google/android/gms/internal/ads/j01;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/tw2;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/su2;)Lcom/google/android/gms/internal/ads/tw2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->f:Lcom/google/android/gms/internal/ads/tw2;

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/t91;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yo4;->i(Lcom/google/android/gms/internal/ads/j01;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gn4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/po4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/po4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/ui4;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/ym4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->f:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tw2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/ym4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->f:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tw2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->g0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wn4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ap4;->i0(Lcom/google/android/gms/internal/ads/zzcj;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/zzcj;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final T(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xo4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uo4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/qq4;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/internal/ads/iz0;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ap4;->i:Z

    move p3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yo4;->g(Lcom/google/android/gms/internal/ads/j01;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oo4;

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/oo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/internal/ads/iz0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/ui4;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final X(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/kn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final Y(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pn4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/pn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/fw0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/fw0;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ap4;->f0(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/co4;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/co4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/fv4;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final a0(IJJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/mn4;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ap4;->f0(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/nn4;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final b0(Ljava/util/List;Lcom/google/android/gms/internal/ads/jv4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yo4;->h(Ljava/util/List;Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/j01;)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ap4;->f0(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/en4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/en4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method final synthetic c0(Lcom/google/android/gms/internal/ads/j01;Lcom/google/android/gms/internal/ads/ym4;Lcom/google/android/gms/internal/ads/x5;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/wm4;

    invoke-direct {v1, p3, v0}, Lcom/google/android/gms/internal/ads/wm4;-><init>(Lcom/google/android/gms/internal/ads/x5;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ym4;->m(Lcom/google/android/gms/internal/ads/j01;Lcom/google/android/gms/internal/ads/wm4;)V

    return-void
.end method

.method public final d(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo4;->c()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ap4;->e0(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/jn4;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method protected final d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ap4;->f:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw2;->c()V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ap4;->f0(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ho4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ho4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/cn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/rn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ap4;->f0(ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/do4;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/do4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method protected final i()Lcom/google/android/gms/internal/ads/vm4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo4;->b()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ap4;->e0(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/vm4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->a:Lcom/google/android/gms/internal/ads/ag2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ag2;->zza()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/t91;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->zzb()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/jv4;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->zzc()I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/jv4;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->d()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->c()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->c:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/s81;->l:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v9

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->d:Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yo4;->b()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v11

    new-instance v16, Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->d()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap4;->g:Lcom/google/android/gms/internal/ads/j01;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j01;->g()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/vm4;-><init>(JLcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/jv4;JLcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/jv4;JJ)V

    return-object v16
.end method

.method public final l(Lcom/google/android/gms/internal/ads/bs0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zm4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zm4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/bs0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/dn1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/dn1;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final n(ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zn4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wo4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/wg0;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ap4;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ap4;->i:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/mo4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dn4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qn4;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/qn4;-><init>(Lcom/google/android/gms/internal/ads/vm4;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final s(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/to4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/to4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ro4;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ro4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap4;->h:Lcom/google/android/gms/internal/ads/oq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/qo4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qo4;-><init>(Lcom/google/android/gms/internal/ads/ap4;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ln4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ln4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->h0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ko4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ko4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/qq4;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ap4;->g0()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fo4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fo4;-><init>(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/ui4;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/un4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/un4;-><init>(Lcom/google/android/gms/internal/ads/vm4;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ap4;->i()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/go4;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/go4;-><init>(Lcom/google/android/gms/internal/ads/vm4;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap4;->d0(Lcom/google/android/gms/internal/ads/vm4;ILcom/google/android/gms/internal/ads/rt2;)V

    return-void
.end method
