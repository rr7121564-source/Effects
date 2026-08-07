.class public final Lcom/google/android/gms/internal/ads/nj;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/nj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/v64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nj;->zza:Lcom/google/android/gms/internal/ads/nj;

    const-class v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/v64;->c:Lcom/google/android/gms/internal/ads/v64;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->zzf:Lcom/google/android/gms/internal/ads/v64;

    return-void
.end method

.method static synthetic e0()Lcom/google/android/gms/internal/ads/nj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->zza:Lcom/google/android/gms/internal/ads/nj;

    return-object v0
.end method

.method public static f0()Lcom/google/android/gms/internal/ads/nj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nj;->zza:Lcom/google/android/gms/internal/ads/nj;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nj;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/nj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nj;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/nj;->zza:Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/nj;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nj;->zza:Lcom/google/android/gms/internal/ads/nj;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/th;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nj;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

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

    sget-object p2, Lcom/google/android/gms/internal/ads/nj;->zza:Lcom/google/android/gms/internal/ads/nj;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

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

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nj;->zzd:J

    return-wide v0
.end method

.method public final g0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nj;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
