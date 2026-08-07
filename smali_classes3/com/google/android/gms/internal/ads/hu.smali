.class public final Lcom/google/android/gms/internal/ads/hu;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/hu;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/q94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q94;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/l84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l84;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hu;->zzb:Lcom/google/android/gms/internal/ads/hu;

    const-class v1, Lcom/google/android/gms/internal/ads/hu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->zzd:Lcom/google/android/gms/internal/ads/l84;

    return-void
.end method

.method private d0(Lcom/google/android/gms/internal/ads/zt;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hu;->e0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->zzd:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->zzd:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->v(Lcom/google/android/gms/internal/ads/l84;)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->zzd:Lcom/google/android/gms/internal/ads/l84;

    :cond_0
    return-void
.end method

.method public static f0()Lcom/google/android/gms/internal/ads/au;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->zzb:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/au;

    return-object v0
.end method

.method static synthetic g0()Lcom/google/android/gms/internal/ads/hu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hu;->zzb:Lcom/google/android/gms/internal/ads/hu;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/zt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hu;->d0(Lcom/google/android/gms/internal/ads/zt;)V

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/android/gms/internal/ads/c84;->b:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hu;->zzc:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/hu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hu;->zzc:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/hu;->zzb:Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/hu;->zzc:Lcom/google/android/gms/internal/ads/q94;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/hu;->zzb:Lcom/google/android/gms/internal/ads/hu;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hu;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/ads/zt;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/hu;->zzb:Lcom/google/android/gms/internal/ads/hu;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
