.class public final Lcom/google/android/gms/ads/internal/client/i0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r80;

.field private final b:Lk1/p2;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lc1/v;

.field final e:Lk1/f;

.field private f:Lk1/a;

.field private g:Lc1/d;

.field private h:[Lc1/h;

.field private i:Ld1/b;

.field private j:Lk1/x;

.field private k:Lc1/w;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Lk1/p2;->a:Lk1/p2;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/i0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk1/p2;Lk1/x;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    sget-object v4, Lk1/p2;->a:Lk1/p2;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/i0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk1/p2;Lk1/x;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk1/p2;Lk1/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/i0;->a:Lcom/google/android/gms/internal/ads/r80;

    new-instance p5, Lc1/v;

    invoke-direct {p5}, Lc1/v;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/i0;->d:Lc1/v;

    new-instance p5, Lcom/google/android/gms/ads/internal/client/h0;

    invoke-direct {p5, p0}, Lcom/google/android/gms/ads/internal/client/h0;-><init>(Lcom/google/android/gms/ads/internal/client/i0;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/i0;->e:Lk1/f;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/i0;->b:Lk1/p2;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/i0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/i0;->n:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/ads/internal/client/zzy;->b(Z)[Lc1/h;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    invoke-virtual {p6}, Lcom/google/android/gms/ads/internal/client/zzy;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/ads/internal/client/i0;->n:I

    sget-object p6, Lc1/h;->q:Lc1/h;

    invoke-virtual {p3, p6}, Lc1/h;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->E()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lc1/h;)V

    invoke-static {p5}, Lcom/google/android/gms/ads/internal/client/i0;->b(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/ads/internal/client/zzq;->z:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lo1/f;->q(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p6, Lc1/h;->i:Lc1/h;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lc1/h;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lo1/f;->p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;[Lc1/h;I)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lc1/h;->q:Lc1/h;

    invoke-virtual {v2, v3}, Lc1/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->E()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[Lc1/h;)V

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/i0;->b(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->z:Z

    return-object v0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/i0;)Lc1/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/i0;->d:Lc1/v;

    return-object p0
.end method


# virtual methods
.method public final c()Lc1/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->g:Lc1/d;

    return-object v0
.end method

.method public final d()Lc1/h;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/x;->zzg()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->g:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lc1/y;->c(IILjava/lang/String;)Lc1/h;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lc1/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lc1/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk1/x;->d()Lk1/i1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lc1/t;->d(Lk1/i1;)Lc1/t;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lc1/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->d:Lc1/v;

    return-object v0
.end method

.method public final i()Lk1/j1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lk1/x;->e()Lk1/j1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lk1/x;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/x;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic l(Lr2/a;)V
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final m(Lk1/o1;)V
    .locals 11

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/i0;->n:I

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/i0;->a(Landroid/content/Context;[Lc1/h;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    const-string v3, "search_v2"

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/zzq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/h;

    invoke-direct {v5, v3, v1, v6, v4}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/x;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/i0;->a:Lcom/google/android/gms/internal/ads/r80;

    new-instance v10, Lcom/google/android/gms/ads/internal/client/f;

    move-object v3, v10

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)V

    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/ads/internal/client/q;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/x;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    new-instance v3, Lk1/k2;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/i0;->e:Lk1/f;

    invoke-direct {v3, v4}, Lk1/k2;-><init>(Lc1/d;)V

    invoke-interface {v1, v3}, Lk1/x;->h5(Lk1/o;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->f:Lk1/a;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    new-instance v4, Lk1/g;

    invoke-direct {v4, v1}, Lk1/g;-><init>(Lk1/a;)V

    invoke-interface {v3, v4}, Lk1/x;->O3(Lk1/l;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->i:Ld1/b;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    new-instance v4, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/qp;-><init>(Ld1/b;)V

    invoke-interface {v3, v4}, Lk1/x;->e2(Lk1/d0;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->k:Lc1/w;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/i0;->k:Lc1/w;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Lc1/w;)V

    invoke-interface {v1, v3}, Lk1/x;->O2(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    new-instance v3, Lk1/g2;

    invoke-direct {v3, v2}, Lk1/g2;-><init>(Lc1/n;)V

    invoke-interface {v1, v3}, Lk1/x;->q1(Lk1/f1;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/i0;->o:Z

    invoke-interface {v1, v3}, Lk1/x;->E5(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Lk1/x;->f()Lr2/a;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/ky;->f:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lo1/f;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/g0;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/ads/internal/client/g0;-><init>(Lcom/google/android/gms/ads/internal/client/i0;Lr2/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i0;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v0, v1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/i0;->b:Lk1/p2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/i0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lk1/p2;->a(Landroid/content/Context;Lk1/o1;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v1, p1}, Lk1/x;->y2(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void

    :cond_8
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/x;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/x;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lk1/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->f:Lk1/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lk1/g;

    invoke-direct {v1, p1}, Lk1/g;-><init>(Lk1/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lk1/x;->O3(Lk1/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lc1/d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->g:Lc1/d;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->e:Lk1/f;

    invoke-virtual {v0, p1}, Lk1/f;->C(Lc1/d;)V

    return-void
.end method

.method public final varargs r([Lc1/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/i0;->s([Lc1/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs s([Lc1/h;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/i0;->h:[Lc1/h;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/i0;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/i0;->a(Landroid/content/Context;[Lc1/h;I)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/x;->S4(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ld1/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/i0;->i:Ld1/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qp;-><init>(Ld1/b;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lk1/x;->e2(Lk1/d0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lc1/n;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/i0;->j:Lk1/x;

    if-eqz v0, :cond_0

    new-instance v1, Lk1/g2;

    invoke-direct {v1, p1}, Lk1/g2;-><init>(Lc1/n;)V

    invoke-interface {v0, v1}, Lk1/x;->q1(Lk1/f1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
