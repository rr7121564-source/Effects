.class public final Lcom/google/android/gms/internal/ads/ul1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/x71;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/tj1;

.field private final c:Lcom/google/android/gms/internal/ads/yj1;

.field private final d:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/yj1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Lcom/google/android/gms/internal/ads/tj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul1;->c:Lcom/google/android/gms/internal/ads/yj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ul1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ul1;Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/bo0;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sl1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sl1;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul1;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul1;->c:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->h0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->j0()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->i5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->j0()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->c0()Lcom/google/android/gms/internal/ads/ij0;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/m;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/am3;->l([Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tl1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Lcom/google/android/gms/internal/ads/ul1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul1;->b:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->e0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ul1;->b(Lcom/google/android/gms/internal/ads/bo0;)V

    :cond_4
    :goto_1
    return-void
.end method
