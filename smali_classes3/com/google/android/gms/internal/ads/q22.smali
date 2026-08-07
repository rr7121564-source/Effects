.class public final Lcom/google/android/gms/internal/ads/q22;
.super Lcom/google/android/gms/internal/ads/ee0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/xo2;

.field private final d:Lcom/google/android/gms/internal/ads/vo2;

.field private final f:Lcom/google/android/gms/internal/ads/y22;

.field private final g:Lcom/google/android/gms/internal/ads/mm3;

.field private final i:Lcom/google/android/gms/internal/ads/v22;

.field private final j:Lcom/google/android/gms/internal/ads/af0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/v22;Lcom/google/android/gms/internal/ads/y22;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/af0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/xo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q22;->d:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q22;->i:Lcom/google/android/gms/internal/ads/v22;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/y22;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q22;->j:Lcom/google/android/gms/internal/ads/af0;

    return-void
.end method

.method private final L5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/ie0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/m22;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m22;-><init>(Lcom/google/android/gms/internal/ads/q22;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/o22;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/o22;-><init>(Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/ie0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final F1(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/ie0;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mo2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/mo2;-><init>(Lcom/google/android/gms/internal/ads/zzbwv;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/xo2;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xo2;->a(Lcom/google/android/gms/internal/ads/mo2;)Lcom/google/android/gms/internal/ads/xo2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xo2;->zzb()Lcom/google/android/gms/internal/ads/yo2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo2;->b()Lcom/google/android/gms/internal/ads/p13;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j22;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/k22;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->i:Lcom/google/android/gms/internal/ads/j13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/am3;->i()Lcom/google/common/util/concurrent/m;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/l22;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lcom/google/android/gms/internal/ads/yo2;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q22;->L5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/ie0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/my;->f:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/y22;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/n22;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/n22;-><init>(Lcom/google/android/gms/internal/ads/y22;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final I4(Lcom/google/android/gms/internal/ads/zzbwz;Lcom/google/android/gms/internal/ads/ie0;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q22;->K5(Lcom/google/android/gms/internal/ads/zzbwz;I)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q22;->L5(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/ie0;)V

    return-void
.end method

.method public final K5(Lcom/google/android/gms/internal/ads/zzbwz;I)Lcom/google/common/util/concurrent/m;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/s22;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwz;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbwz;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwz;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbwz;->f:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbwz;->g:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s22;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->d:Lcom/google/android/gms/internal/ads/vo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fq2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fq2;-><init>(Lcom/google/android/gms/internal/ads/zzbwz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vo2;->a(Lcom/google/android/gms/internal/ads/fq2;)Lcom/google/android/gms/internal/ads/vo2;

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/s22;->f:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vo2;->zzb()Lcom/google/android/gms/internal/ads/wo2;

    move-result-object v0

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwz;->b:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fd3;->b(C)Lcom/google/android/gms/internal/ads/fd3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ie3;->c(Lcom/google/android/gms/internal/ads/fd3;)Lcom/google/android/gms/internal/ads/ie3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ie3;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo2;->a()Lcom/google/android/gms/internal/ads/jn2;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/jn2;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/s22;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wo2;->b()Lcom/google/android/gms/internal/ads/p13;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q22;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q22;->j:Lcom/google/android/gms/internal/ads/af0;

    new-instance v3, Lcom/google/android/gms/internal/ads/u22;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/u22;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/af0;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/j13;->z:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/i22;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/i22;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->g:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
