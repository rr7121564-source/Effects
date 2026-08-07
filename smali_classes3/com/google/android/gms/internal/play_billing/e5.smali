.class public final Lcom/google/android/gms/internal/play_billing/e5;
.super Lcom/google/android/gms/internal/play_billing/p1;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/t2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/v1;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/e5;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/u1;

.field private zzi:Lcom/google/android/gms/internal/play_billing/w1;

.field private zzj:Lcom/google/android/gms/internal/play_billing/x4;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/y4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/y4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/e5;->zzb:Lcom/google/android/gms/internal/play_billing/v1;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/e5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/e5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/e5;->zzd:Lcom/google/android/gms/internal/play_billing/e5;

    const-class v1, Lcom/google/android/gms/internal/play_billing/e5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/p1;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/p1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e5;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->k()Lcom/google/android/gms/internal/play_billing/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e5;->zzh:Lcom/google/android/gms/internal/play_billing/u1;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->l()Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/e5;->zzi:Lcom/google/android/gms/internal/play_billing/w1;

    return-void
.end method

.method static synthetic x()Lcom/google/android/gms/internal/play_billing/e5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e5;->zzd:Lcom/google/android/gms/internal/play_billing/e5;

    return-object v0
.end method


# virtual methods
.method protected final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e5;->zzd:Lcom/google/android/gms/internal/play_billing/e5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/c5;-><init>(Lcom/google/android/gms/internal/play_billing/y4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/e5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/e5;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zze"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/d5;->a:Lcom/google/android/gms/internal/play_billing/t1;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/a5;->a:Lcom/google/android/gms/internal/play_billing/t1;

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/u5;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/e5;->zzd:Lcom/google/android/gms/internal/play_billing/e5;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/p1;->n(Lcom/google/android/gms/internal/play_billing/s2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
