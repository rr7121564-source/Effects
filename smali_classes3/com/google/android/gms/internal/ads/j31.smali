.class public final Lcom/google/android/gms/internal/ads/j31;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zy1;

.field private final b:Lcom/google/android/gms/internal/ads/ix2;

.field private final c:Lcom/google/android/gms/internal/ads/p13;

.field private final d:Lcom/google/android/gms/internal/ads/wv0;

.field private final e:Lcom/google/android/gms/internal/ads/ga2;

.field private final f:Lcom/google/android/gms/internal/ads/mc1;

.field private g:Lcom/google/android/gms/internal/ads/zw2;

.field private final h:Lcom/google/android/gms/internal/ads/h02;

.field private final i:Lcom/google/android/gms/internal/ads/e61;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/gms/internal/ads/sz1;

.field private final l:Lcom/google/android/gms/internal/ads/i62;

.field private final m:Lcom/google/android/gms/internal/ads/y02;

.field private final n:Lcom/google/android/gms/internal/ads/f12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zy1;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/p13;Lcom/google/android/gms/internal/ads/wv0;Lcom/google/android/gms/internal/ads/ga2;Lcom/google/android/gms/internal/ads/mc1;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/h02;Lcom/google/android/gms/internal/ads/e61;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/f12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->a:Lcom/google/android/gms/internal/ads/zy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j31;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/wv0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j31;->e:Lcom/google/android/gms/internal/ads/ga2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j31;->f:Lcom/google/android/gms/internal/ads/mc1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/j31;->g:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/j31;->h:Lcom/google/android/gms/internal/ads/h02;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j31;->i:Lcom/google/android/gms/internal/ads/e61;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/j31;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/j31;->k:Lcom/google/android/gms/internal/ads/sz1;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/j31;->l:Lcom/google/android/gms/internal/ads/i62;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/y02;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/j31;->n:Lcom/google/android/gms/internal/ads/f12;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/j31;)Lcom/google/android/gms/internal/ads/mc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j31;->f:Lcom/google/android/gms/internal/ads/mc1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->l:Lcom/google/android/gms/internal/ads/i62;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ky2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/mc1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->f:Lcom/google/android/gms/internal/ads/mc1;

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zw2;)Lcom/google/android/gms/internal/ads/zw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->d:Lcom/google/android/gms/internal/ads/wv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wv0;->a(Lcom/google/android/gms/internal/ads/zw2;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->i:Lcom/google/android/gms/internal/ads/e61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->O:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e61;->c()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f31;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/f31;-><init>(Lcom/google/android/gms/internal/ads/j31;Lcom/google/android/gms/internal/ads/zzfjj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/h31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h31;-><init>(Lcom/google/android/gms/internal/ads/j31;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zzfjj;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbxu;->p:Lcom/google/android/gms/internal/ads/zzfjj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->h:Lcom/google/android/gms/internal/ads/h02;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h02;->a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/te0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->n:Lcom/google/android/gms/internal/ads/f12;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f12;->c(Lcom/google/android/gms/internal/ads/zzbxu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->h:Lcom/google/android/gms/internal/ads/h02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->P:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h02;->g(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/i31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i31;-><init>(Lcom/google/android/gms/internal/ads/j31;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final i(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v1, Lcom/google/android/gms/internal/ads/j13;->g:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/a31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a31;-><init>(Lcom/google/android/gms/internal/ads/j31;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g13;->e(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->e:Lcom/google/android/gms/internal/ads/ga2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->D5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->F5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g13;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->b:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->N:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->I:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->i:Lcom/google/android/gms/internal/ads/e61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e61;->c()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j31;->k(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->a:Lcom/google/android/gms/internal/ads/zy1;

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->R:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy1;->a()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/z03;->c(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->g:Lcom/google/android/gms/internal/ads/zw2;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v1, Lcom/google/android/gms/internal/ads/j13;->f:Lcom/google/android/gms/internal/ads/j13;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z03;->c(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h13;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj1/s;->e()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr;->j()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Cb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sy;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->m:Lcom/google/android/gms/internal/ads/y02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/b31;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b31;-><init>(Lcom/google/android/gms/internal/ads/y02;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v2, Lcom/google/android/gms/internal/ads/j13;->o:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j31;->h:Lcom/google/android/gms/internal/ads/h02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/c31;-><init>(Lcom/google/android/gms/internal/ads/h02;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v3, Lcom/google/android/gms/internal/ads/j13;->f:Lcom/google/android/gms/internal/ads/j13;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/common/util/concurrent/m;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/h13;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/x03;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/d31;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/d31;-><init>(Lcom/google/android/gms/internal/ads/j31;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/x03;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/e31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e31;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->c:Lcom/google/android/gms/internal/ads/p13;

    sget-object v1, Lcom/google/android/gms/internal/ads/j13;->f:Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h13;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j31;->k:Lcom/google/android/gms/internal/ads/sz1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/g31;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g31;-><init>(Lcom/google/android/gms/internal/ads/sz1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/g13;->f(Lcom/google/android/gms/internal/ads/hl3;)Lcom/google/android/gms/internal/ads/g13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g13;->a()Lcom/google/android/gms/internal/ads/t03;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j31;->g:Lcom/google/android/gms/internal/ads/zw2;

    return-void
.end method
