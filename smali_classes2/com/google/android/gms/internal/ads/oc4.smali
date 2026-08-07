.class public final Lcom/google/android/gms/internal/ads/oc4;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/j84;

.field private static final zzb:Lcom/google/android/gms/internal/ads/j84;

.field private static final zzc:Lcom/google/android/gms/internal/ads/oc4;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/i84;

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/l84;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/ads/l84;

.field private zzx:Z

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/i84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wb4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oc4;->zza:Lcom/google/android/gms/internal/ads/j84;

    new-instance v0, Lcom/google/android/gms/internal/ads/xb4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xb4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oc4;->zzb:Lcom/google/android/gms/internal/ads/j84;

    new-instance v0, Lcom/google/android/gms/internal/ads/oc4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oc4;->zzc:Lcom/google/android/gms/internal/ads/oc4;

    const-class v1, Lcom/google/android/gms/internal/ads/oc4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc4;->zzh:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/oc4;->zzi:Lcom/google/android/gms/internal/ads/l84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc4;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc4;->zzw:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->q()Lcom/google/android/gms/internal/ads/i84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc4;->zzz:Lcom/google/android/gms/internal/ads/i84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->q()Lcom/google/android/gms/internal/ads/i84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oc4;->zzB:Lcom/google/android/gms/internal/ads/i84;

    return-void
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/ads/oc4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oc4;->zzc:Lcom/google/android/gms/internal/ads/oc4;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oc4;->zzd:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/oc4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oc4;->zzd:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/oc4;->zzc:Lcom/google/android/gms/internal/ads/oc4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/oc4;->zzd:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/oc4;->zzc:Lcom/google/android/gms/internal/ads/oc4;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yb4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yb4;-><init>(Lcom/google/android/gms/internal/ads/vb4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/oc4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oc4;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/pb4;->c()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    const/16 p3, 0x19

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "zzf"

    aput-object v0, p3, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/mc4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/4 v0, 0x2

    aput-object p2, p3, v0

    const-string p2, "zzg"

    const/4 v0, 0x3

    aput-object p2, p3, v0

    const-string p2, "zzh"

    const/4 v0, 0x4

    aput-object p2, p3, v0

    const-string p2, "zzi"

    const/4 v0, 0x5

    aput-object p2, p3, v0

    const-string p2, "zzj"

    const/4 v0, 0x6

    aput-object p2, p3, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/gc4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/4 v0, 0x7

    aput-object p2, p3, v0

    const-string p2, "zzk"

    const/16 v0, 0x8

    aput-object p2, p3, v0

    const-string p2, "zzl"

    const/16 v0, 0x9

    aput-object p2, p3, v0

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->YNPPQDEumsCso:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object p2, p3, v0

    const-string p2, "zzn"

    const/16 v0, 0xb

    aput-object p2, p3, v0

    const-string p2, "zzo"

    const/16 v0, 0xc

    aput-object p2, p3, v0

    const-string p2, "zzp"

    const/16 v0, 0xd

    aput-object p2, p3, v0

    const-string p2, "zzu"

    const/16 v0, 0xe

    aput-object p2, p3, v0

    const-string p2, "zzv"

    const/16 v0, 0xf

    aput-object p2, p3, v0

    const-string p2, "zzw"

    const/16 v0, 0x10

    aput-object p2, p3, v0

    const-class p2, Lcom/google/android/gms/internal/ads/dc4;

    const/16 v0, 0x11

    aput-object p2, p3, v0

    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->ygywPeVmQNty:Ljava/lang/String;

    const/16 v0, 0x12

    aput-object p2, p3, v0

    const-string p2, "zzy"

    const/16 v0, 0x13

    aput-object p2, p3, v0

    const-string p2, "zzz"

    const/16 v0, 0x14

    aput-object p2, p3, v0

    const/16 p2, 0x15

    aput-object p1, p3, p2

    const-string p1, "zzA"

    const/16 p2, 0x16

    aput-object p1, p3, p2

    const-string p1, "zzB"

    const/16 p2, 0x17

    aput-object p1, p3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/jc4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p2, 0x18

    aput-object p1, p3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/oc4;->zzc:Lcom/google/android/gms/internal/ads/oc4;

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

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
