.class public final Lu1/l;
.super Lcom/google/android/gms/internal/ads/ci0;


# static fields
.field protected static final V:Ljava/util/List;

.field protected static final W:Ljava/util/List;

.field protected static final X:Ljava/util/List;

.field protected static final Y:Ljava/util/List;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/qt1;

.field private final B:Lcom/google/android/gms/internal/ads/b43;

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/util/List;

.field private final N:Ljava/util/List;

.field private final O:Ljava/util/List;

.field private final P:Ljava/util/List;

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final T:Lcom/google/android/gms/internal/ads/qx;

.field private final U:Lu1/k0;

.field private final b:Lcom/google/android/gms/internal/ads/dq0;

.field private c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ll;

.field private final f:Lcom/google/android/gms/internal/ads/mx2;

.field private final g:Lcom/google/android/gms/internal/ads/hy2;

.field private final i:Lcom/google/android/gms/internal/ads/mm3;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lcom/google/android/gms/internal/ads/zzbwe;

.field private p:Landroid/graphics/Point;

.field private z:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    const-string v3, "/aclk"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lu1/l;->V:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lu1/l;->W:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/conversion"

    const-string v4, "/dbm/ad"

    const-string v5, "/pagead/adview"

    const-string v6, "/pcs/view"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lu1/l;->X:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lu1/l;->Y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dq0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/hy2;Lcom/google/android/gms/internal/ads/mm3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/qx;Lcom/google/android/gms/internal/ads/mx2;Lu1/k0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci0;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lu1/l;->p:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lu1/l;->z:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lu1/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu1/l;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu1/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lu1/l;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lu1/l;->b:Lcom/google/android/gms/internal/ads/dq0;

    iput-object p2, p0, Lu1/l;->c:Landroid/content/Context;

    iput-object p3, p0, Lu1/l;->d:Lcom/google/android/gms/internal/ads/ll;

    iput-object p11, p0, Lu1/l;->f:Lcom/google/android/gms/internal/ads/mx2;

    iput-object p4, p0, Lu1/l;->g:Lcom/google/android/gms/internal/ads/hy2;

    iput-object p5, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p6, p0, Lu1/l;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lu1/l;->A:Lcom/google/android/gms/internal/ads/qt1;

    iput-object p8, p0, Lu1/l;->B:Lcom/google/android/gms/internal/ads/b43;

    iput-object p9, p0, Lu1/l;->J:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lu1/l;->T:Lcom/google/android/gms/internal/ads/qx;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->u7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu1/l;->C:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->t7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu1/l;->D:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->w7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu1/l;->E:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->y7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu1/l;->F:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->x7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu1/l;->G:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->z7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu1/l;->H:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->A7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu1/l;->L:Ljava/lang/String;

    iput-object p12, p0, Lu1/l;->U:Lu1/k0;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->B7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->C7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu1/l;->k6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu1/l;->M:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->D7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu1/l;->k6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu1/l;->N:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->E7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu1/l;->k6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu1/l;->O:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->F7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lu1/l;->k6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lu1/l;->P:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lu1/l;->V:Ljava/util/List;

    iput-object p1, p0, Lu1/l;->M:Ljava/util/List;

    sget-object p1, Lu1/l;->W:Ljava/util/List;

    iput-object p1, p0, Lu1/l;->N:Ljava/util/List;

    sget-object p1, Lu1/l;->X:Ljava/util/List;

    iput-object p1, p0, Lu1/l;->O:Ljava/util/List;

    sget-object p1, Lu1/l;->Y:Ljava/util/List;

    goto :goto_0
.end method

.method static bridge synthetic L5(Lu1/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/l;->G:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O5(Lu1/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lu1/l;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic P5(Lu1/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lu1/l;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic Q5(Lu1/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lu1/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic R5(Lu1/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu1/l;->K:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic S5(Lu1/l;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lu1/l;->Z5(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu1/l;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method static bridge synthetic T5(Lu1/l;)V
    .locals 0

    invoke-direct {p0}, Lu1/l;->e6()V

    return-void
.end method

.method static bridge synthetic V5(Lu1/l;)Z
    .locals 0

    iget-boolean p0, p0, Lu1/l;->F:Z

    return p0
.end method

.method static bridge synthetic W5(Lu1/l;)Z
    .locals 0

    iget-boolean p0, p0, Lu1/l;->E:Z

    return p0
.end method

.method static bridge synthetic X5(Lu1/l;)Z
    .locals 0

    iget-boolean p0, p0, Lu1/l;->D:Z

    return p0
.end method

.method static bridge synthetic Y5(Lu1/l;)Z
    .locals 0

    iget-boolean p0, p0, Lu1/l;->C:Z

    return p0
.end method

.method static final synthetic b6(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lu1/l;->j6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final c6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lu1/x0;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gx2;-><init>()V

    const-string v1, "REWARDED"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->K()Lcom/google/android/gms/internal/ads/sw2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sw2;->a(I)Lcom/google/android/gms/internal/ads/sw2;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->K()Lcom/google/android/gms/internal/ads/sw2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sw2;->a(I)Lcom/google/android/gms/internal/ads/sw2;

    :cond_1
    :goto_0
    iget-object v2, p0, Lu1/l;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq0;->u()Lu1/w0;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gx2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gx2;

    if-nez p5, :cond_3

    new-instance p2, Lk1/m2;

    invoke-direct {p2}, Lk1/m2;-><init>()V

    invoke-virtual {p2}, Lk1/m2;->a()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p5

    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/gx2;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p2

    goto :goto_2

    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p5

    goto :goto_2

    :sswitch_4
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v5, :cond_7

    if-eq p4, v4, :cond_6

    if-eq p4, p5, :cond_5

    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->r()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p4

    goto :goto_3

    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzq;

    sget-object p5, Lc1/h;->i:Lc1/h;

    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lc1/h;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/gx2;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gx2;->U(Z)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gx2;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object p1

    invoke-interface {v2, p1}, Lu1/w0;->b(Lcom/google/android/gms/internal/ads/k61;)Lu1/w0;

    new-instance p1, Lu1/o;

    invoke-direct {p1}, Lu1/o;-><init>()V

    invoke-virtual {p1, p3}, Lu1/o;->a(Ljava/lang/String;)Lu1/o;

    new-instance p2, Lu1/q;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lu1/q;-><init>(Lu1/o;Lu1/p;)V

    invoke-interface {v2, p2}, Lu1/w0;->a(Lu1/q;)Lu1/w0;

    new-instance p1, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    invoke-interface {v2}, Lu1/w0;->zzc()Lu1/x0;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final d6(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wo1;

    iget-object v1, p0, Lu1/l;->g:Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy2;->a()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Lu1/a1;

    invoke-direct {v2, p0, v0, p1}, Lu1/a1;-><init>(Lu1/l;[Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;)V

    iget-object p1, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v1, Lu1/b1;

    invoke-direct {v1, p0, v0}, Lu1/b1;-><init>(Lu1/l;[Lcom/google/android/gms/internal/ads/wo1;)V

    iget-object v0, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->L7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lu1/l;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v0, Lu1/d;

    invoke-direct {v0}, Lu1/d;-><init>()V

    iget-object v1, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance v0, Lu1/e;

    invoke-direct {v0}, Lu1/e;-><init>()V

    iget-object v1, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->e(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method private final e6()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/l;->U:Lu1/k0;

    invoke-virtual {v0}, Lu1/k0;->b()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->cb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu1/y0;

    invoke-direct {v0, p0}, Lu1/y0;-><init>(Lu1/l;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/am3;->k(Lcom/google/android/gms/internal/ads/fl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lu1/l;->c:Landroid/content/Context;

    sget-object v0, Lc1/c;->c:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lu1/l;->c6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lu1/x0;

    move-result-object v0

    invoke-virtual {v0}, Lu1/x0;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_0
    new-instance v1, Lu1/k;

    invoke-direct {v1, p0}, Lu1/k;-><init>(Lu1/l;)V

    iget-object v2, p0, Lu1/l;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final f6()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->C9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->F9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->J9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/l;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lu1/l;->e6()V

    :cond_1
    return-void
.end method

.method private final g6(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->K7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/cd0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lu1/l;->Z5(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ll5/CRu/gqCjhhADYArReC;->schJWow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lu1/l;->Z5(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo1/m;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v3, Lu1/c1;

    invoke-direct {v3, p0, v1, p2}, Lu1/c1;-><init>(Lu1/l;Landroid/net/Uri;Lr2/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-direct {p0}, Lu1/l;->j0()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lu1/d1;

    invoke-direct {v2, p0}, Lu1/d1;-><init>(Lu1/l;)V

    iget-object v3, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Lo1/m;->f(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    new-instance p2, Lu1/j;

    invoke-direct {p2, p0, p3, p4}, Lu1/j;-><init>(Lu1/l;Lcom/google/android/gms/internal/ads/cd0;Z)V

    iget-object p3, p0, Lu1/l;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final h6(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->K7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/cd0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lu1/f;

    invoke-direct {v1, p0, p1, p2}, Lu1/f;-><init>(Lu1/l;Ljava/util/List;Lr2/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-direct {p0}, Lu1/l;->j0()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lu1/g;

    invoke-direct {p2, p0}, Lu1/g;-><init>(Lu1/l;)V

    iget-object v0, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lo1/m;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lu1/i;

    invoke-direct {p2, p0, p3, p4}, Lu1/i;-><init>(Lu1/l;Lcom/google/android/gms/internal/ads/cd0;Z)V

    iget-object p3, p0, Lu1/l;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static i6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final j0()Z
    .locals 1

    iget-object v0, p0, Lu1/l;->o:Lcom/google/android/gms/internal/ads/zzbwe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final j6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final k6(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ke3;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic l6(Lu1/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu1/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic m6(Lu1/l;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lu1/l;->j6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o6(Lu1/l;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lu1/l;->J:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method static bridge synthetic p6(Lu1/l;)Lcom/google/android/gms/internal/ads/qt1;
    .locals 0

    iget-object p0, p0, Lu1/l;->A:Lcom/google/android/gms/internal/ads/qt1;

    return-object p0
.end method

.method static bridge synthetic r6(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/k23;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/n23;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/am3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/x0;

    invoke-virtual {p0}, Lu1/x0;->a()Lcom/google/android/gms/internal/ads/k23;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbk;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k23;->e(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/k23;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcbk;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->F:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k23;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k23;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbk;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->C:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k23;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/k23;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method static bridge synthetic s6(Lu1/l;)Lcom/google/android/gms/internal/ads/b43;
    .locals 0

    iget-object p0, p0, Lu1/l;->B:Lcom/google/android/gms/internal/ads/b43;

    return-object p0
.end method

.method public static synthetic t6(Lu1/l;Landroid/net/Uri;)Lcom/google/common/util/concurrent/m;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lu1/l;->d6(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lu1/e1;

    invoke-direct {v1, p0, p1}, Lu1/e1;-><init>(Lu1/l;Landroid/net/Uri;)V

    iget-object p0, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic x6(Lu1/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/l;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y6(Lu1/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/l;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic z6(Lu1/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/l;->K:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A5(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lu1/l;->g6(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;Z)V

    return-void
.end method

.method public final E4(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lu1/l;->g6(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;Z)V

    return-void
.end method

.method public final F0(Lr2/a;Lr2/a;Ljava/lang/String;Lr2/a;)Lr2/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->M9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/browser/customtabs/CustomTabsClient;

    invoke-static {p4}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/browser/customtabs/CustomTabsCallback;

    iget-object v0, p0, Lu1/l;->T:Lcom/google/android/gms/internal/ads/qx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qx;->g(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsClient;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsCallback;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu1/l;->U:Lu1/k0;

    invoke-virtual {p1}, Lu1/k0;->b()V

    :cond_1
    iget-object p1, p0, Lu1/l;->T:Lcom/google/android/gms/internal/ads/qx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qx;->b()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lu1/l;->h6(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;Z)V

    return-void
.end method

.method public final L4(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lu1/l;->h6(Ljava/util/List;Lr2/a;Lcom/google/android/gms/internal/ads/cd0;Z)V

    return-void
.end method

.method final synthetic M5(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lu1/l;->a6(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p2}, Lu1/l;->j6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic N5(Ljava/util/List;Lr2/a;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lu1/l;->d:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/l;->d:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    iget-object v1, p0, Lu1/l;->c:Landroid/content/Context;

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/gl;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lu1/l;->a6(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo1/m;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lu1/l;->j6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Lr2/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->K7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lu1/l;->o:Lcom/google/android/gms/internal/ads/zzbwe;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->b:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Ln1/y0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lu1/l;->p:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu1/l;->p:Landroid/graphics/Point;

    iput-object v0, p0, Lu1/l;->z:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lu1/l;->p:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lu1/l;->d:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final S(Lr2/a;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->B9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->I7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lu1/l;->f6()V

    :cond_1
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lu1/l;->d:Lcom/google/android/gms/internal/ads/ll;

    iget-object v4, p0, Lu1/l;->A:Lcom/google/android/gms/internal/ads/qt1;

    iget-object v5, p0, Lu1/l;->B:Lcom/google/android/gms/internal/ads/b43;

    iget-object v6, p0, Lu1/l;->f:Lcom/google/android/gms/internal/ads/mx2;

    iget-object v7, p0, Lu1/l;->U:Lu1/k0;

    new-instance v8, Lu1/a;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lu1/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/mx2;Lu1/k0;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v8, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->L9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ui0;->t()V

    :cond_3
    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lu1/l;->f6()V

    :cond_4
    :goto_0
    return-void
.end method

.method final synthetic U5([Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu1/l;->g:Lcom/google/android/gms/internal/ads/hy2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hy2;->b(Lcom/google/common/util/concurrent/m;)V

    :cond_0
    return-void
.end method

.method final Z5(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lu1/l;->M:Ljava/util/List;

    iget-object v1, p0, Lu1/l;->N:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lu1/l;->i6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method final a6(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lu1/l;->O:Ljava/util/List;

    iget-object v1, p0, Lu1/l;->P:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lu1/l;->i6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final l4(Lr2/a;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/ai0;)V
    .locals 9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ts1;->c:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbk;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->P:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ts1;->d:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lu1/l;->c:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/r23;->e0:Lcom/google/android/gms/internal/ads/r23;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y13;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r23;)Lcom/google/android/gms/internal/ads/z13;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/z13;->c()Lcom/google/android/gms/internal/ads/z13;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcbk;->c:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->J7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcbk;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static {v1}, Lu1/v0;->c(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    move-object v2, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->cb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lu1/f1;

    invoke-direct {v1, p0, p2, v6}, Lu1/f1;-><init>(Lu1/l;Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Lu1/c;

    invoke-direct {v2}, Lu1/c;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu1/l;->c:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcbk;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcbk;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzcbk;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzcbk;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lu1/l;->c6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lu1/x0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    invoke-virtual {v0}, Lu1/x0;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v8, Lu1/h;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lu1/h;-><init>(Lu1/l;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/ai0;Lcom/google/android/gms/internal/ads/z13;)V

    iget-object v0, p0, Lu1/l;->b:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic n6(Landroid/net/Uri;Lr2/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Xb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/l;->f:Lcom/google/android/gms/internal/ads/mx2;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu1/l;->c:Landroid/content/Context;

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/mx2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/l;->d:Lcom/google/android/gms/internal/ads/ll;

    iget-object v2, p0, Lu1/l;->c:Landroid/content/Context;

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaxe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, ""

    invoke-static {v0, p2}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const/4 p2, 0x0

    sget-object p2, Landroidx/documentfile/provider/gzDf/DARbEaI;->DBpmBaJrXjYlSZ:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic q6(Lcom/google/android/gms/internal/ads/zzcbk;Landroid/os/Bundle;)Lu1/x0;
    .locals 7

    iget-object v1, p0, Lu1/l;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcbk;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcbk;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcbk;->d:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcbk;->f:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu1/l;->c6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lu1/x0;

    move-result-object p1

    return-object p1
.end method

.method public final u4(Lcom/google/android/gms/internal/ads/zzbwe;)V
    .locals 1

    iput-object p1, p0, Lu1/l;->o:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object p1, p0, Lu1/l;->g:Lcom/google/android/gms/internal/ads/hy2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hy2;->c(I)V

    return-void
.end method

.method final synthetic u6()Lcom/google/common/util/concurrent/m;
    .locals 7

    iget-object v1, p0, Lu1/l;->c:Landroid/content/Context;

    sget-object v0, Lc1/c;->c:Lc1/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lu1/l;->c6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Landroid/os/Bundle;)Lu1/x0;

    move-result-object v0

    invoke-virtual {v0}, Lu1/x0;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method

.method final synthetic v6([Lcom/google/android/gms/internal/ads/wo1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/common/util/concurrent/m;
    .locals 6

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lu1/l;->c:Landroid/content/Context;

    iget-object v0, p0, Lu1/l;->o:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbwe;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwe;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Ln1/y0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lu1/l;->c:Landroid/content/Context;

    iget-object v1, p0, Lu1/l;->o:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwe;->b:Landroid/view/View;

    invoke-static {v0, v1}, Ln1/y0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lu1/l;->o:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwe;->b:Landroid/view/View;

    invoke-static {v1}, Ln1/y0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lu1/l;->c:Landroid/content/Context;

    iget-object v4, p0, Lu1/l;->o:Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwe;->b:Landroid/view/View;

    invoke-static {v3, v4}, Ln1/y0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/internal/tc/OmYsc;->DgeOsAlVVNs:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu1/l;->c:Landroid/content/Context;

    iget-object v0, p0, Lu1/l;->z:Landroid/graphics/Point;

    iget-object v1, p0, Lu1/l;->p:Landroid/graphics/Point;

    invoke-static {v2, p1, v0, v1}, Ln1/y0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/wo1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic w6(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/m;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lu1/l;->d6(Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lu1/z0;

    invoke-direct {v1, p0, p1}, Lu1/z0;-><init>(Lu1/l;Ljava/util/List;)V

    iget-object p1, p0, Lu1/l;->i:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
