.class public final Lcom/google/android/gms/internal/ads/dg4;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/dg4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/l84;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/l84;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dg4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dg4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dg4;->zza:Lcom/google/android/gms/internal/ads/dg4;

    const-class v1, Lcom/google/android/gms/internal/ads/dg4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg4;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg4;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/dg4;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dg4;->zzg:Lcom/google/android/gms/internal/ads/l84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg4;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg4;->zzl:Lcom/google/android/gms/internal/ads/l84;

    return-void
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/ads/dg4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dg4;->zza:Lcom/google/android/gms/internal/ads/dg4;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/dg4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/dg4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dg4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/dg4;->zza:Lcom/google/android/gms/internal/ads/dg4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/dg4;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/dg4;->zza:Lcom/google/android/gms/internal/ads/dg4;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uf4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Lcom/google/android/gms/internal/ads/vb4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/dg4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dg4;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/bg4;->a:Lcom/google/android/gms/internal/ads/h84;

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

    const-class p2, Lcom/google/android/gms/internal/ads/zf4;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Le6/aw/vYszgCS;->suEWJ:Ljava/lang/String;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/wf4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/dg4;->zza:Lcom/google/android/gms/internal/ads/dg4;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

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
