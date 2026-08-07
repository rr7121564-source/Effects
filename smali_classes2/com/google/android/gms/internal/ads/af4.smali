.class public final Lcom/google/android/gms/internal/ads/af4;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/af4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/af4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/af4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af4;->zza:Lcom/google/android/gms/internal/ads/af4;

    const-class v1, Lcom/google/android/gms/internal/ads/af4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/ze4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/af4;->zza:Lcom/google/android/gms/internal/ads/af4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ze4;

    return-object v0
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/ads/af4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/af4;->zza:Lcom/google/android/gms/internal/ads/af4;

    return-object v0
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/af4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af4;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/af4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/af4;->zze:J

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/af4;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/af4;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/af4;->zzf:Z

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
    sget-object p1, Lcom/google/android/gms/internal/ads/af4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/af4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/af4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/af4;->zza:Lcom/google/android/gms/internal/ads/af4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/af4;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/af4;->zza:Lcom/google/android/gms/internal/ads/af4;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ze4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ze4;-><init>(Lcom/google/android/gms/internal/ads/vb4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/af4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/af4;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

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

    sget-object p2, Lcom/google/android/gms/internal/ads/cf4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Lokhttp3/Jcw/TJzsVg;->jlzWGLsIEVnR:Ljava/lang/String;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/af4;->zza:Lcom/google/android/gms/internal/ads/af4;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006"

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
