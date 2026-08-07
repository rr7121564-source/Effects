.class public final Lcom/google/android/gms/internal/ads/k34;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/k34;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/y24;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k34;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k34;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k34;->zza:Lcom/google/android/gms/internal/ads/k34;

    const-class v1, Lcom/google/android/gms/internal/ads/k34;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    return-void
.end method

.method public static g0()Lcom/google/android/gms/internal/ads/j34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k34;->zza:Lcom/google/android/gms/internal/ads/k34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j34;

    return-object v0
.end method

.method static synthetic h0()Lcom/google/android/gms/internal/ads/k34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k34;->zza:Lcom/google/android/gms/internal/ads/k34;

    return-object v0
.end method

.method static synthetic j0(Lcom/google/android/gms/internal/ads/k34;Lcom/google/android/gms/internal/ads/y24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k34;->zzd:Lcom/google/android/gms/internal/ads/y24;

    iget p1, p0, Lcom/google/android/gms/internal/ads/k34;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k34;->zzc:I

    return-void
.end method

.method static synthetic k0(Lcom/google/android/gms/internal/ads/k34;Lcom/google/android/gms/internal/ads/e44;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e44;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k34;->zzg:I

    return-void
.end method

.method static synthetic l0(Lcom/google/android/gms/internal/ads/k34;Lcom/google/android/gms/internal/ads/a34;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a34;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k34;->zze:I

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/k34;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k34;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k34;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/k34;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/k34;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/k34;->zza:Lcom/google/android/gms/internal/ads/k34;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/k34;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k34;->zza:Lcom/google/android/gms/internal/ads/k34;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j34;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/j34;-><init>(Lcom/google/android/gms/internal/ads/h34;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/k34;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k34;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    sget-object p2, Lcom/google/android/gms/internal/ads/k34;->zza:Lcom/google/android/gms/internal/ads/k34;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

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

.method public final d0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k34;->zzf:I

    return v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/y24;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k34;->zzd:Lcom/google/android/gms/internal/ads/y24;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y24;->g0()Lcom/google/android/gms/internal/ads/y24;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/a34;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k34;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a34;->c(I)Lcom/google/android/gms/internal/ads/a34;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/a34;->i:Lcom/google/android/gms/internal/ads/a34;

    :cond_0
    return-object v0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/e44;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k34;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e44;->c(I)Lcom/google/android/gms/internal/ads/e44;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/e44;->j:Lcom/google/android/gms/internal/ads/e44;

    :cond_0
    return-object v0
.end method

.method public final n0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/k34;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
