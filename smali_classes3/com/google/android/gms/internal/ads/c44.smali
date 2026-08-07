.class public final Lcom/google/android/gms/internal/ads/c44;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/c44;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/d34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    const-class v1, Lcom/google/android/gms/internal/ads/c44;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static e0()Lcom/google/android/gms/internal/ads/b44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b44;

    return-object v0
.end method

.method static synthetic f0()Lcom/google/android/gms/internal/ads/c44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    return-object v0
.end method

.method public static g0()Lcom/google/android/gms/internal/ads/c44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    return-object v0
.end method

.method public static h0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/c44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d84;->O(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c44;

    return-object p0
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/c44;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/c44;Lcom/google/android/gms/internal/ads/d34;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c44;->zze:Lcom/google/android/gms/internal/ads/d34;

    iget p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/c44;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b44;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/b44;-><init>(Lcom/google/android/gms/internal/ads/a44;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c44;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "zzc"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

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

.method public final d0()Lcom/google/android/gms/internal/ads/d34;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zze:Lcom/google/android/gms/internal/ads/d34;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->f0()Lcom/google/android/gms/internal/ads/d34;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzd:Ljava/lang/String;

    return-object v0
.end method
