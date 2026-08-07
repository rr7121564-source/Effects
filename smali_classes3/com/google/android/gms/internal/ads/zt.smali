.class public final Lcom/google/android/gms/internal/ads/zt;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zt;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/q94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q94;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/eu;

.field private zzi:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zt;->zzd:Lcom/google/android/gms/internal/ads/zt;

    const-class v1, Lcom/google/android/gms/internal/ads/zt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/eu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zt;->g0(Lcom/google/android/gms/internal/ads/eu;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/gu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zt;->h0(Lcom/google/android/gms/internal/ads/gu;)V

    return-void
.end method

.method private f0(Lcom/google/android/gms/internal/ads/bu;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bu;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzf:I

    return-void
.end method

.method private g0(Lcom/google/android/gms/internal/ads/eu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzh:Lcom/google/android/gms/internal/ads/eu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzf:I

    return-void
.end method

.method private h0(Lcom/google/android/gms/internal/ads/gu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzi:Lcom/google/android/gms/internal/ads/gu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zt;->zzf:I

    return-void
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/yt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->zzd:Lcom/google/android/gms/internal/ads/zt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yt;

    return-object v0
.end method

.method static synthetic j0()Lcom/google/android/gms/internal/ads/zt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->zzd:Lcom/google/android/gms/internal/ads/zt;

    return-object v0
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/bu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zt;->f0(Lcom/google/android/gms/internal/ads/bu;)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zt;->zze:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zt;->zze:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/zt;->zzd:Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zt;->zze:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zt;->zzd:Lcom/google/android/gms/internal/ads/zt;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zt;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/bu;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "zzf"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "zzg"

    aput-object v0, p3, p2

    const/4 p2, 0x2

    aput-object p1, p3, p2

    const-string p1, "zzh"

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "zzi"

    const/4 p2, 0x4

    aput-object p1, p3, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zt;->zzd:Lcom/google/android/gms/internal/ads/zt;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

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
