.class public final Lcom/google/android/gms/internal/ads/ih;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ih;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/ads/l84;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ih;->zza:Lcom/google/android/gms/internal/ads/ih;

    const-class v1, Lcom/google/android/gms/internal/ads/ih;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzo:Lcom/google/android/gms/internal/ads/l84;

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/bh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->zza:Lcom/google/android/gms/internal/ads/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bh;

    return-object v0
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/ads/ih;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ih;->zza:Lcom/google/android/gms/internal/ads/ih;

    return-object v0
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/ih;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ih;->zze:J

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzn:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/hh;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/ads/ih;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ih;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->zzd:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ih;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/ih;->zza:Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ih;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ih;->zza:Lcom/google/android/gms/internal/ads/ih;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/ah;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

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

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/dh;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ih;->zza:Lcom/google/android/gms/internal/ads/ih;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
