.class public final Lcom/google/android/gms/internal/ads/ui;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ui;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ui;->zza:Lcom/google/android/gms/internal/ads/ui;

    const-class v1, Lcom/google/android/gms/internal/ads/ui;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzi:J

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/android/gms/internal/ads/ui;->zzj:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzm:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/ui;->zzn:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzy:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzz:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzB:J

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/ti;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->zza:Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    return-object v0
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/ads/ui;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ui;->zza:Lcom/google/android/gms/internal/ads/ui;

    return-object v0
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzd:J

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zze:J

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzf:J

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzg:J

    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/ui;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzg:J

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzh:J

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzi:J

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzk:J

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzl:J

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzm:J

    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    return-void
.end method

.method static synthetic r0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzo:J

    return-void
.end method

.method static synthetic s0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzp:J

    return-void
.end method

.method static synthetic t0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzu:J

    return-void
.end method

.method static synthetic u0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzv:J

    return-void
.end method

.method static synthetic v0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzw:J

    return-void
.end method

.method static synthetic w0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzx:J

    return-void
.end method

.method static synthetic x0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzy:J

    return-void
.end method

.method static synthetic y0(Lcom/google/android/gms/internal/ads/ui;J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ui;->zzz:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ui;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ui;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ui;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/ui;->zza:Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ui;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ui;->zza:Lcom/google/android/gms/internal/ads/ui;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ti;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/th;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x18

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzf"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/hj;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p3, "zzk"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const-string p3, "zzl"

    const/16 v0, 0xa

    aput-object p3, p1, v0

    const-string p3, "zzm"

    const/16 v0, 0xb

    aput-object p3, p1, v0

    const-string p3, "zzn"

    const/16 v0, 0xc

    aput-object p3, p1, v0

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Lr9/Hmq/YvXLB;->jExyPnacltP:Ljava/lang/String;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzx"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzy"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzz"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzA"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zzB"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ui;->zza:Lcom/google/android/gms/internal/ads/ui;

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u180c\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u180c\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014"

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
