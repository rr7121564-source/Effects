.class public final Lcom/google/android/gms/internal/ads/ga2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p13;

.field private final b:Lcom/google/android/gms/internal/ads/d71;

.field private final c:Lcom/google/android/gms/internal/ads/x33;

.field private final d:Lcom/google/android/gms/internal/ads/b43;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/d21;

.field private final h:Lcom/google/android/gms/internal/ads/aa2;

.field private final i:Lcom/google/android/gms/internal/ads/i62;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/k23;

.field private final l:Lcom/google/android/gms/internal/ads/j92;

.field private final m:Lcom/google/android/gms/internal/ads/ft1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/d71;Lcom/google/android/gms/internal/ads/x33;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/d21;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/j92;Lcom/google/android/gms/internal/ads/ft1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/p13;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga2;->h:Lcom/google/android/gms/internal/ads/aa2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/d71;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/x33;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/b43;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ga2;->g:Lcom/google/android/gms/internal/ads/d21;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ga2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ga2;->i:Lcom/google/android/gms/internal/ads/i62;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ga2;->k:Lcom/google/android/gms/internal/ads/k23;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ga2;->l:Lcom/google/android/gms/internal/ads/j92;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ga2;->m:Lcom/google/android/gms/internal/ads/ft1;

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/ads/zw2;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->C5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/qw2;->e:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->B5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qw2;->i:Lcom/google/android/gms/internal/ads/pw2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/e62;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;
    .locals 4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ga2;->j:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/r23;->L:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw2;->F:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/z13;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/e62;->a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/nw2;->S:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ga2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/x33;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->h:Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/aa2;->f(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/x33;)Lcom/google/common/util/concurrent/m;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->k:Lcom/google/android/gms/internal/ads/k23;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/j23;->b(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/k23;Lcom/google/android/gms/internal/ads/z13;)V

    return-object p3
.end method

.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zw2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->d:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->m:Lcom/google/android/gms/internal/ads/ft1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ga2;->c(Lcom/google/android/gms/internal/ads/zw2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->i:Lcom/google/android/gms/internal/ads/i62;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i62;->i(Lcom/google/android/gms/internal/ads/qw2;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->t8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/qw2;->e:I

    if-eqz v1, :cond_2

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->A3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qw2;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->i:Lcom/google/android/gms/internal/ads/i62;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yw2;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/i62;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ga2;->i:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/i62;->d(Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nw2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ga2;->g:Lcom/google/android/gms/internal/ads/d21;

    iget v7, v1, Lcom/google/android/gms/internal/ads/nw2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/d21;->b(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/e62;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/e62;->b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ga2;->i:Lcom/google/android/gms/internal/ads/i62;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i62;->f(Lcom/google/android/gms/internal/ads/nw2;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->b:Lcom/google/android/gms/internal/ads/d71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->d:Lcom/google/android/gms/internal/ads/b43;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ga2;->c:Lcom/google/android/gms/internal/ads/x33;

    new-instance v5, Lcom/google/android/gms/internal/ads/ox0;

    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/x33;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qw2;->q:I

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga2;->l:Lcom/google/android/gms/internal/ads/j92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j92;->b(Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ga2;->c(Lcom/google/android/gms/internal/ads/zw2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/p13;

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->E:Lcom/google/android/gms/internal/ads/j13;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzelj;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/z03;->c(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga2;->h:Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa2;->l()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nw2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nw2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ga2;->g:Lcom/google/android/gms/internal/ads/d21;

    iget v7, v3, Lcom/google/android/gms/internal/ads/nw2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/d21;->b(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/e62;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/e62;->b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ga2;->a:Lcom/google/android/gms/internal/ads/p13;

    sget-object v7, Lcom/google/android/gms/internal/ads/j13;->F:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g13;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/ea2;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/ea2;-><init>(Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/e62;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/g13;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->h:Lcom/google/android/gms/internal/ads/aa2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/fa2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fa2;-><init>(Lcom/google/android/gms/internal/ads/aa2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga2;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
