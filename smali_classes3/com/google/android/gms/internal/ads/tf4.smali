.class public final Lcom/google/android/gms/internal/ads/tf4;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/tf4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/i84;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/l84;

.field private zzi:Lcom/google/android/gms/internal/ads/v64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tf4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tf4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tf4;->zza:Lcom/google/android/gms/internal/ads/tf4;

    const-class v1, Lcom/google/android/gms/internal/ads/tf4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf4;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->q()Lcom/google/android/gms/internal/ads/i84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf4;->zzf:Lcom/google/android/gms/internal/ads/i84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf4;->zzh:Lcom/google/android/gms/internal/ads/l84;

    sget-object v0, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tf4;->zzi:Lcom/google/android/gms/internal/ads/v64;

    return-void
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/ads/tf4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tf4;->zza:Lcom/google/android/gms/internal/ads/tf4;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tf4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/tf4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/tf4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/tf4;->zza:Lcom/google/android/gms/internal/ads/tf4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/tf4;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/tf4;->zza:Lcom/google/android/gms/internal/ads/tf4;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/sf4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/sf4;-><init>(Lcom/google/android/gms/internal/ads/vb4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/tf4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tf4;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

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

    const-class p2, Lcom/google/android/gms/internal/ads/rf4;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/tf4;->zza:Lcom/google/android/gms/internal/ads/tf4;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

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
