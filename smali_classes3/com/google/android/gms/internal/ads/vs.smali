.class public final Lcom/google/android/gms/internal/ads/vs;
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

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lcom/google/android/gms/internal/ads/j84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j84;"
        }
    .end annotation
.end field

.field private static final zzo:Lcom/google/android/gms/internal/ads/vs;

.field private static volatile zzp:Lcom/google/android/gms/internal/ads/q94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q94;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/ss;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/i84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vs$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vs$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vs;->zzn:Lcom/google/android/gms/internal/ads/j84;

    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vs;->zzo:Lcom/google/android/gms/internal/ads/vs;

    const-class v1, Lcom/google/android/gms/internal/ads/vs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->q()Lcom/google/android/gms/internal/ads/i84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzz:Lcom/google/android/gms/internal/ads/i84;

    return-void
.end method

.method private A0(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    return-void
.end method

.method private B0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzv:J

    return-void
.end method

.method private C0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzH:J

    return-void
.end method

.method private D0(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzB:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    return-void
.end method

.method public static G0()Lcom/google/android/gms/internal/ads/ws;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vs;->zzo:Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;

    return-object v0
.end method

.method static synthetic H0()Lcom/google/android/gms/internal/ads/vs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vs;->zzo:Lcom/google/android/gms/internal/ads/vs;

    return-object v0
.end method

.method public static I0([B)Lcom/google/android/gms/internal/ads/vs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vs;->zzo:Lcom/google/android/gms/internal/ads/vs;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/d84;->N(Lcom/google/android/gms/internal/ads/d84;[B)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vs;

    return-object p0
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/vs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vs;->B0(J)V

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->A0(Lcom/google/android/gms/internal/ads/kv;)V

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/vs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vs;->z0(J)V

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/vs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vs;->y0(J)V

    return-void
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/vs;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->r0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->w0(Lcom/google/android/gms/internal/ads/ss;)V

    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzz:Lcom/google/android/gms/internal/ads/i84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->r(Lcom/google/android/gms/internal/ads/i84;)Lcom/google/android/gms/internal/ads/i84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzz:Lcom/google/android/gms/internal/ads/i84;

    :cond_0
    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->D0(Lcom/google/android/gms/internal/ads/kv;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->s0(Lcom/google/android/gms/internal/ads/kv;)V

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->t0(Lcom/google/android/gms/internal/ads/kv;)V

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/vs;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->u0(I)V

    return-void
.end method

.method static synthetic o0(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->x0(Lcom/google/android/gms/internal/ads/kv;)V

    return-void
.end method

.method static synthetic p0(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/ys;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vs;->v0(Lcom/google/android/gms/internal/ads/ys;)V

    return-void
.end method

.method static synthetic q0(Lcom/google/android/gms/internal/ads/vs;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vs;->C0(J)V

    return-void
.end method

.method private r0(Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vs;->j0()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs;->zzz:Lcom/google/android/gms/internal/ads/i84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/i84;->y(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s0(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzC:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    return-void
.end method

.method private t0(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzD:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    return-void
.end method

.method private u0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzE:I

    return-void
.end method

.method private v0(Lcom/google/android/gms/internal/ads/ys;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzG:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    return-void
.end method

.method private w0(Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzA:Lcom/google/android/gms/internal/ads/ss;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    return-void
.end method

.method private x0(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzF:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    return-void
.end method

.method private y0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzy:J

    return-void
.end method

.method private z0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzu:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vs;->zzx:J

    return-void
.end method


# virtual methods
.method public E0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzv:J

    return-wide v0
.end method

.method public F0()Lcom/google/android/gms/internal/ads/kv;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs;->zzw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv;->c(I)Lcom/google/android/gms/internal/ads/kv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/kv;

    :cond_0
    return-object v0
.end method

.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vs;->zzp:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vs;->zzp:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/vs;->zzo:Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/vs;->zzp:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vs;->zzo:Lcom/google/android/gms/internal/ads/vs;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vs;-><init>()V

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys;->f()Lcom/google/android/gms/internal/ads/h84;

    move-result-object v4

    const/16 v5, 0x15

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "zzu"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "zzv"

    aput-object v6, v5, p2

    const-string p2, "zzw"

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 p2, 0x3

    aput-object p1, v5, p2

    const-string p1, "zzx"

    const/4 p2, 0x4

    aput-object p1, v5, p2

    const-string p1, "zzy"

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const-string p1, "zzz"

    const/4 p2, 0x6

    aput-object p1, v5, p2

    const/4 p1, 0x7

    aput-object p3, v5, p1

    const-string p1, "zzA"

    const/16 p2, 0x8

    aput-object p1, v5, p2

    const-string p1, "zzB"

    const/16 p2, 0x9

    aput-object p1, v5, p2

    const/16 p1, 0xa

    aput-object v0, v5, p1

    const-string p1, "zzC"

    const/16 p2, 0xb

    aput-object p1, v5, p2

    const/16 p1, 0xc

    aput-object v1, v5, p1

    const-string p1, "zzD"

    const/16 p2, 0xd

    aput-object p1, v5, p2

    const/16 p1, 0xe

    aput-object v2, v5, p1

    const-string p1, "zzE"

    const/16 p2, 0xf

    aput-object p1, v5, p2

    const-string p1, "zzF"

    const/16 p2, 0x10

    aput-object p1, v5, p2

    const/16 p1, 0x11

    aput-object v3, v5, p1

    const-string p1, "zzG"

    const/16 p2, 0x12

    aput-object p1, v5, p2

    const/16 p1, 0x13

    aput-object v4, v5, p1

    const-string p1, "zzH"

    const/16 p2, 0x14

    aput-object p1, v5, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/vs;->zzo:Lcom/google/android/gms/internal/ads/vs;

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
