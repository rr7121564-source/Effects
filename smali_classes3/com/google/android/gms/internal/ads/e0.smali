.class public final Lcom/google/android/gms/internal/ads/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/n1;
.implements Lcom/google/android/gms/internal/ads/gr1;
.implements Lcom/google/android/gms/internal/ads/v0;


# static fields
.field private static final o:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/c0;

.field private final c:Lcom/google/android/gms/internal/ads/k11;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private e:Lcom/google/android/gms/internal/ads/ag2;

.field private f:Lcom/google/android/gms/internal/ads/q0;

.field private g:Lcom/google/android/gms/internal/ads/w0;

.field private h:Lcom/google/android/gms/internal/ads/jb;

.field private i:Lcom/google/android/gms/internal/ads/n0;

.field private j:Lcom/google/android/gms/internal/ads/oq2;

.field private k:Landroid/util/Pair;

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e0;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/s;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e0;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/c0;-><init>(Lcom/google/android/gms/internal/ads/e0;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/c0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s;->b(Lcom/google/android/gms/internal/ads/s;)Lcom/google/android/gms/internal/ads/k11;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/k11;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/e0;->m:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/e0;->n:F

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/ws4;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e0;->s(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/ws4;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/ag2;)Lcom/google/android/gms/internal/ads/fq1;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/w0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->f:Lcom/google/android/gms/internal/ads/q0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/ag2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ag2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/oq2;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/android/gms/internal/ads/ws4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/e0;->s(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/ws4;

    move-result-object p2

    iget v0, p2, Lcom/google/android/gms/internal/ads/ws4;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ws4;->c()Lcom/google/android/gms/internal/ads/xq4;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xq4;->d(I)Lcom/google/android/gms/internal/ads/xq4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xq4;->g()Lcom/google/android/gms/internal/ads/ws4;

    move-result-object p2

    :cond_2
    move-object v4, p2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/k11;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e0;->a:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/internal/ads/uv4;->a:Lcom/google/android/gms/internal/ads/uv4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/oq2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/oq2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v6, p0

    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/k11;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ws4;Lcom/google/android/gms/internal/ads/uv4;Lcom/google/android/gms/internal/ads/gr1;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/l21;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->k:Landroid/util/Pair;

    if-eqz p0, :cond_3

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ma3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma3;->b()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ma3;->a()I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;)V

    throw p2
.end method

.method static bridge synthetic l()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e0;->l:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/w0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w0;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/e0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e0;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/w0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/oq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/e0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/e0;F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e0;->n:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/w0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w0;->c(F)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->i:Lcom/google/android/gms/internal/ads/n0;

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/e0;J)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->l:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/w0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w0;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s(Lcom/google/android/gms/internal/ads/ws4;)Lcom/google/android/gms/internal/ads/ws4;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ws4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ws4;->h:Lcom/google/android/gms/internal/ads/ws4;

    return-object p0
.end method

.method private final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/c0;

    return-object v0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ma3;->c:Lcom/google/android/gms/internal/ads/ma3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma3;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma3;->a()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->k:Landroid/util/Pair;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/t;->i(Lcom/google/android/gms/internal/ads/e0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->j:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/oq2;->g(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e0;->k:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/e0;->m:I

    return-void
.end method

.method public final g(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->k:Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/t;->j(Lcom/google/android/gms/internal/ads/e0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->i:Lcom/google/android/gms/internal/ads/n0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->h:Lcom/google/android/gms/internal/ads/jb;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->i:Lcom/google/android/gms/internal/ads/n0;

    sub-long v1, p3, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->e:Lcom/google/android/gms/internal/ads/ag2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/n0;->a(JJLcom/google/android/gms/internal/ads/jb;Landroid/media/MediaFormat;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final h(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ma3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ma3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ma3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->k:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ma3;->b()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ma3;->a()I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->b:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c0;->l(Ljava/util/List;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/it1;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/ads/it1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->D(I)Lcom/google/android/gms/internal/ads/i9;

    iget v1, p1, Lcom/google/android/gms/internal/ads/it1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->i(I)Lcom/google/android/gms/internal/ads/i9;

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->h:Lcom/google/android/gms/internal/ads/jb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t;->h(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/it1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e0;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->f:Lcom/google/android/gms/internal/ads/q0;

    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/q0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/w0;

    iget p1, p0, Lcom/google/android/gms/internal/ads/e0;->n:F

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w0;->c(F)V

    return-void
.end method

.method public final q(JJ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e0;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->g:Lcom/google/android/gms/internal/ads/w0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w0;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->f:Lcom/google/android/gms/internal/ads/q0;

    return-object v0
.end method
