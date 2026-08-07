.class public final Lcom/google/android/gms/internal/ads/pf4;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/pf4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/l84;

.field private zzB:Lcom/google/android/gms/internal/ads/l84;

.field private zzC:Lcom/google/android/gms/internal/ads/jf4;

.field private zzD:Lcom/google/android/gms/internal/ads/l84;

.field private zzE:Lcom/google/android/gms/internal/ads/yc4;

.field private zzF:Ljava/lang/String;

.field private zzG:Lcom/google/android/gms/internal/ads/oc4;

.field private zzH:Lcom/google/android/gms/internal/ads/l84;

.field private zzI:Lcom/google/android/gms/internal/ads/yd4;

.field private zzJ:I

.field private zzK:Lcom/google/android/gms/internal/ads/l84;

.field private zzL:Lcom/google/android/gms/internal/ads/l84;

.field private zzM:J

.field private zzN:Lcom/google/android/gms/internal/ads/of4;

.field private zzO:Lcom/google/android/gms/internal/ads/fe4;

.field private zzP:B

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/uc4;

.field private zzj:Lcom/google/android/gms/internal/ads/l84;

.field private zzk:Lcom/google/android/gms/internal/ads/l84;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/qe4;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/l84;

.field private zzp:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/ads/v64;

.field private zzx:Lcom/google/android/gms/internal/ads/af4;

.field private zzy:Z

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pf4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pf4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pf4;->zza:Lcom/google/android/gms/internal/ads/pf4;

    const-class v1, Lcom/google/android/gms/internal/ads/pf4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzP:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzj:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzk:Lcom/google/android/gms/internal/ads/l84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzo:Lcom/google/android/gms/internal/ads/l84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzp:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzw:Lcom/google/android/gms/internal/ads/v64;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzz:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzA:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzB:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzD:Lcom/google/android/gms/internal/ads/l84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzF:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzH:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzK:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzL:Lcom/google/android/gms/internal/ads/l84;

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/sc4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pf4;->zza:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sc4;

    return-object v0
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/ads/pf4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pf4;->zza:Lcom/google/android/gms/internal/ads/pf4;

    return-object v0
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/pf4;Lcom/google/android/gms/internal/ads/te4;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/te4;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/pf4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/pf4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/ads/pf4;Lcom/google/android/gms/internal/ads/uc4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzi:Lcom/google/android/gms/internal/ads/uc4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/pf4;Lcom/google/android/gms/internal/ads/ye4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzj:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->v(Lcom/google/android/gms/internal/ads/l84;)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzj:Lcom/google/android/gms/internal/ads/l84;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzj:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/pf4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/internal/ads/pf4;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/ads/pf4;->zza:Lcom/google/android/gms/internal/ads/pf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pf4;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/internal/ads/pf4;Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzm:Lcom/google/android/gms/internal/ads/qe4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/internal/ads/pf4;Lcom/google/android/gms/internal/ads/af4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzx:Lcom/google/android/gms/internal/ads/af4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzc:I

    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/internal/ads/pf4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzA:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->v(Lcom/google/android/gms/internal/ads/l84;)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzA:Lcom/google/android/gms/internal/ads/l84;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzA:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a64;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/internal/ads/pf4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzB:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->v(Lcom/google/android/gms/internal/ads/l84;)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzB:Lcom/google/android/gms/internal/ads/l84;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzB:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a64;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/c84;->b:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pf4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/pf4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/pf4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/pf4;->zza:Lcom/google/android/gms/internal/ads/pf4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/pf4;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/pf4;->zza:Lcom/google/android/gms/internal/ads/pf4;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/sc4;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/sc4;-><init>(Lcom/google/android/gms/internal/ads/vb4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/pf4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pf4;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x2c

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/ye4;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzd"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/se4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zze"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/qc4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/tf4;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zzA"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "zzB"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "zzC"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "zzD"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/dg4;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "zzE"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "zzF"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/transformation/jc/fPUvgjDiYCd;->NKnfkFwNswxlUI:Ljava/lang/String;

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "zzH"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/hd4;

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "zzI"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "zzJ"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ff4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "zzK"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/de4;

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-string p2, "zzL"

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/le4;

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-string p2, "zzM"

    const/16 p3, 0x29

    aput-object p2, p1, p3

    const-string p2, "zzN"

    const/16 p3, 0x2a

    aput-object p2, p1, p3

    const-string p2, "zzO"

    const/16 p3, 0x2b

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/pf4;->zza:Lcom/google/android/gms/internal/ads/pf4;

    const-string p3, "\u0001\"\u0000\u0001\u0001\"\"\u0000\t\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001c\u1009\u0014\u001d\u180c\u0015\u001e\u001b\u001f\u001b \u1002\u0016!\u1009\u0017\"\u1009\u0018"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/pf4;->zzP:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/pf4;->zzP:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->zzj:Lcom/google/android/gms/internal/ads/l84;

    return-object v0
.end method
