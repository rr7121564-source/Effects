.class public final Lcom/google/android/gms/internal/ads/nt;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/nt;

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

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->zzd:Lcom/google/android/gms/internal/ads/nt;

    const-class v1, Lcom/google/android/gms/internal/ads/nt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/nt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->f0(I)V

    return-void
.end method

.method private e0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->zzg:I

    return-void
.end method

.method private f0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->zzi:I

    return-void
.end method

.method private g0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nt;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nt;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/nt;->zzh:I

    return-void
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/mt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->zzd:Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mt;

    return-object v0
.end method

.method static synthetic i0()Lcom/google/android/gms/internal/ads/nt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->zzd:Lcom/google/android/gms/internal/ads/nt;

    return-object v0
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/nt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->e0(I)V

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/nt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;->g0(I)V

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nt;->zze:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/nt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nt;->zze:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/nt;->zzd:Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/nt;->zze:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nt;->zzd:Lcom/google/android/gms/internal/ads/nt;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/is;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/nt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "zzf"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzh"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/nt;->zzd:Lcom/google/android/gms/internal/ads/nt;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

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
