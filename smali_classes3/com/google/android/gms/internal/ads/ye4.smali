.class public final Lcom/google/android/gms/internal/ads/ye4;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/ye4;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/nd4;

.field private zzg:Lcom/google/android/gms/internal/ads/rd4;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/i84;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/l84;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ye4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye4;->zza:Lcom/google/android/gms/internal/ads/ye4;

    const-class v1, Lcom/google/android/gms/internal/ads/ye4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->q()Lcom/google/android/gms/internal/ads/i84;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzi:Lcom/google/android/gms/internal/ads/i84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d84;->u()Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzl:Lcom/google/android/gms/internal/ads/l84;

    return-void
.end method

.method public static e0()Lcom/google/android/gms/internal/ads/xe4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ye4;->zza:Lcom/google/android/gms/internal/ads/ye4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe4;

    return-object v0
.end method

.method static synthetic f0()Lcom/google/android/gms/internal/ads/ye4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ye4;->zza:Lcom/google/android/gms/internal/ads/ye4;

    return-object v0
.end method

.method static synthetic h0(Lcom/google/android/gms/internal/ads/ye4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzd:I

    return-void
.end method

.method static synthetic i0(Lcom/google/android/gms/internal/ads/ye4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/ye4;Lcom/google/android/gms/internal/ads/nd4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzf:Lcom/google/android/gms/internal/ads/nd4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/ye4;Lcom/google/android/gms/internal/ads/we4;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we4;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzc:I

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/ads/ye4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzl:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l84;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d84;->v(Lcom/google/android/gms/internal/ads/l84;)Lcom/google/android/gms/internal/ads/l84;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzl:Lcom/google/android/gms/internal/ads/l84;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzl:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/c84;->b:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ye4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ye4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ye4;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/ye4;->zza:Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ye4;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ye4;->zza:Lcom/google/android/gms/internal/ads/ye4;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/xe4;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/xe4;-><init>(Lcom/google/android/gms/internal/ads/vb4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ye4;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, v0

    const-string p2, "zzd"

    aput-object p2, p1, p3

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

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ve4;->a:Lcom/google/android/gms/internal/ads/h84;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/ye4;->zza:Lcom/google/android/gms/internal/ads/ye4;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/ye4;->zzm:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ye4;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final d0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zzl:Lcom/google/android/gms/internal/ads/l84;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye4;->zze:Ljava/lang/String;

    return-object v0
.end method
