.class public final Lcom/google/android/gms/internal/ads/fv;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/fv;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/q94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q94;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/lt;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/nt;

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fv;->zzi:Lcom/google/android/gms/internal/ads/fv;

    const-class v1, Lcom/google/android/gms/internal/ads/fv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->zzl:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->zzv:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->zzw:I

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/nt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fv;->f0(Lcom/google/android/gms/internal/ads/nt;)V

    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fv;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fv;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->zzl:Ljava/lang/String;

    return-void
.end method

.method private f0(Lcom/google/android/gms/internal/ads/nt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->zzo:Lcom/google/android/gms/internal/ads/nt;

    iget p1, p0, Lcom/google/android/gms/internal/ads/fv;->zzk:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/fv;->zzk:I

    return-void
.end method

.method static synthetic g0()Lcom/google/android/gms/internal/ads/fv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->zzi:Lcom/google/android/gms/internal/ads/fv;

    return-object v0
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/fv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->zzi:Lcom/google/android/gms/internal/ads/fv;

    return-object v0
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/fv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fv;->e0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->zzj:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/fv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->zzj:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/fv;->zzi:Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/fv;->zzj:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->zzi:Lcom/google/android/gms/internal/ads/fv;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ev;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ev;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fv;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "zzk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "zzl"

    aput-object v2, v1, p2

    const-string p2, "zzm"

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string p2, "zzn"

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, "zzo"

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const-string p2, "zzp"

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const-string p2, "zzu"

    const/4 v2, 0x6

    aput-object p2, v1, v2

    const/4 p2, 0x7

    aput-object p1, v1, p2

    const-string p1, "zzv"

    const/16 p2, 0x8

    aput-object p1, v1, p2

    const/16 p1, 0x9

    aput-object p3, v1, p1

    const-string p1, "zzw"

    const/16 p2, 0xa

    aput-object p1, v1, p2

    const/16 p1, 0xb

    aput-object v0, v1, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->zzi:Lcom/google/android/gms/internal/ads/fv;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
