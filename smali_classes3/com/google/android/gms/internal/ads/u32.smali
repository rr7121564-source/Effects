.class public final Lcom/google/android/gms/internal/ads/u32;
.super Lcom/google/android/gms/internal/ads/v32;


# static fields
.field private static final h:Landroid/util/SparseArray;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/e61;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lcom/google/android/gms/internal/ads/l32;

.field private g:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u32;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->i:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->j:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/h32;Ln1/s1;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/v32;-><init>(Lcom/google/android/gms/internal/ads/h32;Ln1/s1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u32;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u32;->d:Lcom/google/android/gms/internal/ads/e61;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u32;->f:Lcom/google/android/gms/internal/ads/l32;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u32;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/u32;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ss;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ss;->f0()Lcom/google/android/gms/internal/ads/ns;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/kv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u32;->g:Lcom/google/android/gms/internal/ads/kv;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/kv;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u32;->g:Lcom/google/android/gms/internal/ads/kv;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/qs;->c:Lcom/google/android/gms/internal/ads/qs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ns;->y(Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/ns;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qs;->f:Lcom/google/android/gms/internal/ads/qs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ns;->y(Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/ns;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/qs;->d:Lcom/google/android/gms/internal/ads/qs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ns;->y(Lcom/google/android/gms/internal/ads/qs;)Lcom/google/android/gms/internal/ads/ns;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/os;->c:Lcom/google/android/gms/internal/ads/os;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/os;->g:Lcom/google/android/gms/internal/ads/os;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/os;->f:Lcom/google/android/gms/internal/ads/os;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/os;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ns;->w(Lcom/google/android/gms/internal/ads/os;)Lcom/google/android/gms/internal/ads/ns;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ss;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/u32;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ys;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/wx2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/wx2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/u32;->h:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ys;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/u32;)Lcom/google/android/gms/internal/ads/l32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u32;->f:Lcom/google/android/gms/internal/ads/l32;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/u32;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ys;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs;->G0()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ws;->L(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u32;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u32;->g(Z)Lcom/google/android/gms/internal/ads/kv;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ws;->w(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/ws;

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u32;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u32;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Ln1/c;->f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/kv;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ws;->y(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/ws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u32;->f:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l32;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ws;->G(J)Lcom/google/android/gms/internal/ads/ws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u32;->f:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l32;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ws;->F(J)Lcom/google/android/gms/internal/ads/ws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u32;->f:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l32;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ws;->z(I)Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ws;->A(Lcom/google/android/gms/internal/ads/ys;)Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ws;->C(Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/ws;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u32;->g:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ws;->D(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/ws;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u32;->g(Z)Lcom/google/android/gms/internal/ads/kv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws;->H(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/ws;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u32;->f:Lcom/google/android/gms/internal/ads/l32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l32;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ws;->J(J)Lcom/google/android/gms/internal/ads/ws;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ws;->I(J)Lcom/google/android/gms/internal/ads/ws;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u32;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u32;->g(Z)Lcom/google/android/gms/internal/ads/kv;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ws;->K(Lcom/google/android/gms/internal/ads/kv;)Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)Lcom/google/android/gms/internal/ads/kv;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/kv;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/kv;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u32;->d:Lcom/google/android/gms/internal/ads/e61;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e61;->b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t32;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/t32;-><init>(Lcom/google/android/gms/internal/ads/u32;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
