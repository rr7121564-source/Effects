.class public final Lcom/google/android/gms/internal/ads/ms;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11

.field private static final zzl:Lcom/google/android/gms/internal/ads/ms;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/q94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q94;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/rv;

.field private zzB:Lcom/google/android/gms/internal/ads/tv;

.field private zzC:Lcom/google/android/gms/internal/ads/l84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l84;"
        }
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:Lcom/google/android/gms/internal/ads/zu;

.field private zzv:Lcom/google/android/gms/internal/ads/bv;

.field private zzw:Lcom/google/android/gms/internal/ads/l84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l84;"
        }
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/dv;

.field private zzy:Lcom/google/android/gms/internal/ads/ct;

.field private zzz:Lcom/google/android/gms/internal/ads/us;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ms;->zzl:Lcom/google/android/gms/internal/ads/ms;

    const-class v1, Lcom/google/android/gms/internal/ads/ms;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ms;->zzp:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->zzw:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->zzC:Lcom/google/android/gms/internal/ads/l84;

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/bv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ms;->g0(Lcom/google/android/gms/internal/ads/bv;)V

    return-void
.end method

.method private f0(Lcom/google/android/gms/internal/ads/js;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/js;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ms;->zzn:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms;->zzn:I

    return-void
.end method

.method private g0(Lcom/google/android/gms/internal/ads/bv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->zzv:Lcom/google/android/gms/internal/ads/bv;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ms;->zzn:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/ms;->zzn:I

    return-void
.end method

.method static synthetic h0()Lcom/google/android/gms/internal/ads/ms;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->zzl:Lcom/google/android/gms/internal/ads/ms;

    return-object v0
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/ms;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->zzl:Lcom/google/android/gms/internal/ads/ms;

    return-object v0
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/gms/internal/ads/js;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ms;->f0(Lcom/google/android/gms/internal/ads/js;)V

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ms;->zzm:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ms;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ms;->zzm:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/ms;->zzl:Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ms;->zzm:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ms;->zzl:Lcom/google/android/gms/internal/ads/ms;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ms;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/js;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzn"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzo"

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "zzp"

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p3, v0, p1

    const-string p1, "zzu"

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "zzv"

    const/4 p2, 0x6

    aput-object p1, v0, p2

    const-string p1, "zzw"

    const/4 p2, 0x7

    aput-object p1, v0, p2

    const-class p1, Lcom/google/android/gms/internal/ads/xu;

    const/16 p2, 0x8

    aput-object p1, v0, p2

    const-string p1, "zzx"

    const/16 p2, 0x9

    aput-object p1, v0, p2

    const-string p1, "zzy"

    const/16 p2, 0xa

    aput-object p1, v0, p2

    const-string p1, "zzz"

    const/16 p2, 0xb

    aput-object p1, v0, p2

    const-string p1, "zzA"

    const/16 p2, 0xc

    aput-object p1, v0, p2

    const-string p1, "zzB"

    const/16 p2, 0xd

    aput-object p1, v0, p2

    const-string p1, "zzC"

    const/16 p2, 0xe

    aput-object p1, v0, p2

    const-class p1, Lcom/google/android/gms/internal/ads/pt;

    const/16 p2, 0xf

    aput-object p1, v0, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/ms;->zzl:Lcom/google/android/gms/internal/ads/ms;

    const-string p2, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e0()Lcom/google/android/gms/internal/ads/bv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->zzv:Lcom/google/android/gms/internal/ads/bv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bv;->g0()Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    :cond_0
    return-object v0
.end method
