.class public final Lcom/google/android/gms/internal/measurement/a4;
.super Lcom/google/android/gms/internal/measurement/x8;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/a4$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/a4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/qa;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/d4;

.field private zzg:Lcom/google/android/gms/internal/measurement/b4;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a4;->zzc:Lcom/google/android/gms/internal/measurement/a4;

    const-class v1, Lcom/google/android/gms/internal/measurement/a4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic G()Lcom/google/android/gms/internal/measurement/a4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->zzc:Lcom/google/android/gms/internal/measurement/a4;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a4;->I(Ljava/lang/String;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a4;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/a4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a4;->zzc:Lcom/google/android/gms/internal/measurement/a4;

    return-object v0
.end method


# virtual methods
.method public final K()Lcom/google/android/gms/internal/measurement/b4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zzg:Lcom/google/android/gms/internal/measurement/b4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->I()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zzf:Lcom/google/android/gms/internal/measurement/d4;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->I()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zzh:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/x3;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/a4;->zzd:Lcom/google/android/gms/internal/measurement/qa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/a4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/a4;->zzd:Lcom/google/android/gms/internal/measurement/qa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/x8$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/a4;->zzc:Lcom/google/android/gms/internal/measurement/a4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/x8$a;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/a4;->zzd:Lcom/google/android/gms/internal/measurement/qa;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/a4;->zzc:Lcom/google/android/gms/internal/measurement/a4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const/4 p2, 0x0

    sget-object p2, Landroidx/annotation/experimental/IuPu/pXYarrT;->NzX:Ljava/lang/String;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/a4;->zzc:Lcom/google/android/gms/internal/measurement/a4;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/x8;->q(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/a4$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/a4$a;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/a4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a4;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
