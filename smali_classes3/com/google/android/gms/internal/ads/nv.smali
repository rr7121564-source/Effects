.class public final Lcom/google/android/gms/internal/ads/nv;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/nv;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/q94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q94;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/fv;

.field private zzB:Lcom/google/android/gms/internal/ads/jv;

.field private zzC:Lcom/google/android/gms/internal/ads/ss;

.field private zzD:Lcom/google/android/gms/internal/ads/ms;

.field private zzE:Lcom/google/android/gms/internal/ads/at;

.field private zzF:Lcom/google/android/gms/internal/ads/tu;

.field private zzG:Lcom/google/android/gms/internal/ads/hu;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/nt;

.field private zzz:Lcom/google/android/gms/internal/ads/k84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv;->zzn:Lcom/google/android/gms/internal/ads/nv;

    const-class v1, Lcom/google/android/gms/internal/ads/nv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzv:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzx:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->s()Lcom/google/android/gms/internal/ads/k84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzz:Lcom/google/android/gms/internal/ads/k84;

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/nv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/nv;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->j0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/nv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv;->q0()V

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/fv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->u0(Lcom/google/android/gms/internal/ads/fv;)V

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/ms;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->s0(Lcom/google/android/gms/internal/ads/ms;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->t0(Lcom/google/android/gms/internal/ads/hu;)V

    return-void
.end method

.method private j0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nv;->r0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzz:Lcom/google/android/gms/internal/ads/k84;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a64;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/at;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->o0(Lcom/google/android/gms/internal/ads/at;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/tu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nv;->p0(Lcom/google/android/gms/internal/ads/tu;)V

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzv:Ljava/lang/String;

    return-void
.end method

.method private o0(Lcom/google/android/gms/internal/ads/at;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzE:Lcom/google/android/gms/internal/ads/at;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    return-void
.end method

.method private p0(Lcom/google/android/gms/internal/ads/tu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzF:Lcom/google/android/gms/internal/ads/tu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    return-void
.end method

.method private q0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->s()Lcom/google/android/gms/internal/ads/k84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzz:Lcom/google/android/gms/internal/ads/k84;

    return-void
.end method

.method private r0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzz:Lcom/google/android/gms/internal/ads/k84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->t(Lcom/google/android/gms/internal/ads/k84;)Lcom/google/android/gms/internal/ads/k84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzz:Lcom/google/android/gms/internal/ads/k84;

    :cond_0
    return-void
.end method

.method private s0(Lcom/google/android/gms/internal/ads/ms;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzD:Lcom/google/android/gms/internal/ads/ms;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    return-void
.end method

.method private t0(Lcom/google/android/gms/internal/ads/hu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzG:Lcom/google/android/gms/internal/ads/hu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    return-void
.end method

.method private u0(Lcom/google/android/gms/internal/ads/fv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzA:Lcom/google/android/gms/internal/ads/fv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/nv;->zzp:I

    return-void
.end method

.method public static x0()Lcom/google/android/gms/internal/ads/mv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv;->zzn:Lcom/google/android/gms/internal/ads/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mv;

    return-object v0
.end method

.method static synthetic y0()Lcom/google/android/gms/internal/ads/nv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv;->zzn:Lcom/google/android/gms/internal/ads/nv;

    return-object v0
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nv;->zzo:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/nv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nv;->zzo:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/nv;->zzn:Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/nv;->zzo:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nv;->zzn:Lcom/google/android/gms/internal/ads/nv;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/nv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nv;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    const/16 p3, 0xf

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "zzp"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "zzu"

    aput-object v0, p3, p2

    const-string p2, "zzv"

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const-string p2, "zzw"

    const/4 v0, 0x3

    aput-object p2, p3, v0

    const-string p2, "zzx"

    const/4 v0, 0x4

    aput-object p2, p3, v0

    const/4 p2, 0x5

    aput-object p1, p3, p2

    const-string p1, "zzy"

    const/4 p2, 0x6

    aput-object p1, p3, p2

    const-string p1, "zzz"

    const/4 p2, 0x7

    aput-object p1, p3, p2

    const-string p1, "zzA"

    const/16 p2, 0x8

    aput-object p1, p3, p2

    const-string p1, "zzB"

    const/16 p2, 0x9

    aput-object p1, p3, p2

    const-string p1, "zzC"

    const/16 p2, 0xa

    aput-object p1, p3, p2

    const-string p1, "zzD"

    const/16 p2, 0xb

    aput-object p1, p3, p2

    const-string p1, "zzE"

    const/16 p2, 0xc

    aput-object p1, p3, p2

    const-string p1, "zzF"

    const/16 p2, 0xd

    aput-object p1, p3, p2

    const-string p1, "zzG"

    const/16 p2, 0xe

    aput-object p1, p3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/nv;->zzn:Lcom/google/android/gms/internal/ads/nv;

    const-string p2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Lcom/google/android/gms/internal/ads/ms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzD:Lcom/google/android/gms/internal/ads/ms;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->i0()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0()Lcom/google/android/gms/internal/ads/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv;->zzA:Lcom/google/android/gms/internal/ads/fv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fv;->h0()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v0

    :cond_0
    return-object v0
.end method
