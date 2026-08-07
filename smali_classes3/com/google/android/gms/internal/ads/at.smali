.class public final Lcom/google/android/gms/internal/ads/at;
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

.field private static final zzi:Lcom/google/android/gms/internal/ads/at;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/q94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q94;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/l84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l84;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/at;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/at;->zzi:Lcom/google/android/gms/internal/ads/at;

    const-class v1, Lcom/google/android/gms/internal/ads/at;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->zzl:Lcom/google/android/gms/internal/ads/l84;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->zzu:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/at;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/at;->p0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/at;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/at;->i0(I)V

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/at;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/at;->k0(I)V

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/at;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->l0(J)V

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/at;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/at;->r0(Ljava/lang/String;)V

    return-void
.end method

.method private i0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/at;->zzm:I

    return-void
.end method

.method private j0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/at;->zzv:J

    return-void
.end method

.method private k0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/at;->zzn:I

    return-void
.end method

.method private l0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/at;->zzo:J

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/at;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/at;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/at;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->j0(J)V

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/internal/ads/at;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/at;->s0(I)V

    return-void
.end method

.method private p0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->q0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->zzl:Lcom/google/android/gms/internal/ads/l84;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a64;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private q0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->zzl:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->v(Lcom/google/android/gms/internal/ads/l84;)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->zzl:Lcom/google/android/gms/internal/ads/l84;

    :cond_0
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->zzp:Ljava/lang/String;

    return-void
.end method

.method private s0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/at;->zzw:I

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/at;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static u0()Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/at;->zzi:Lcom/google/android/gms/internal/ads/at;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xs;

    return-object v0
.end method

.method static synthetic v0()Lcom/google/android/gms/internal/ads/at;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/at;->zzi:Lcom/google/android/gms/internal/ads/at;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/at;->zzj:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/at;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/at;->zzj:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/at;->zzi:Lcom/google/android/gms/internal/ads/at;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/at;->zzj:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/at;->zzi:Lcom/google/android/gms/internal/ads/at;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/at;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "zzk"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/ads/vs;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzw"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/at;->zzi:Lcom/google/android/gms/internal/ads/at;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

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
