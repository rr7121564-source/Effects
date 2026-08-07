.class public final Lcom/google/android/gms/internal/ads/h24;
.super Lcom/google/android/gms/internal/ads/d84;

# interfaces
.implements Lcom/google/android/gms/internal/ads/k94;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/h24;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/q94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h24;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h24;->zza:Lcom/google/android/gms/internal/ads/h24;

    const-class v1, Lcom/google/android/gms/internal/ads/h24;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d84;->U(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/d84;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    return-void
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/ads/h24;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h24;->zza:Lcom/google/android/gms/internal/ads/h24;

    return-object v0
.end method

.method public static e0()Lcom/google/android/gms/internal/ads/h24;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h24;->zza:Lcom/google/android/gms/internal/ads/h24;

    return-object v0
.end method

.method public static f0(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/h24;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h24;->zza:Lcom/google/android/gms/internal/ads/h24;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d84;->O(Lcom/google/android/gms/internal/ads/d84;Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/d84;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/h24;

    return-object p0
.end method


# virtual methods
.method protected final Z(Lcom/google/android/gms/internal/ads/c84;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/ads/c84;->b:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h24;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/h24;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/h24;->zzb:Lcom/google/android/gms/internal/ads/q94;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a84;

    sget-object p3, Lcom/google/android/gms/internal/ads/h24;->zza:Lcom/google/android/gms/internal/ads/h24;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/a84;-><init>(Lcom/google/android/gms/internal/ads/d84;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/h24;->zzb:Lcom/google/android/gms/internal/ads/q94;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/h24;->zza:Lcom/google/android/gms/internal/ads/h24;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/g24;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g24;-><init>(Lcom/google/android/gms/internal/ads/f24;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/h24;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h24;-><init>()V

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/h24;->zza:Lcom/google/android/gms/internal/ads/h24;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/d84;->C(Lcom/google/android/gms/internal/ads/j94;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

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
