.class public final Lcom/google/android/gms/internal/measurement/h5;
.super Lcom/google/android/gms/internal/measurement/x8;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/h5$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/h5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/qa;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/h9;

.field private zzf:Lcom/google/android/gms/internal/measurement/h9;

.field private zzg:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    const-class v1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->A()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/h9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->A()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->B()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->B()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->f0()V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final I(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x8;->n(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/j7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->d0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->M(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final M(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x8;->o(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/j7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->c0()V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->I(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final Q(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x8;->n(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:Lcom/google/android/gms/internal/measurement/g9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/j7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;->e0()V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/h5;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h5;->Q(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final U(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x8;->o(Lcom/google/android/gms/internal/measurement/h9;)Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/h9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/h9;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/j7;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static V()Lcom/google/android/gms/internal/measurement/h5$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->w()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h5$a;

    return-object v0
.end method

.method static synthetic W()Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    return-object v0
.end method

.method public static X()Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    return-object v0
.end method

.method private final c0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->B()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method private final d0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->A()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method

.method private final e0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->B()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method private final f0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->A()Lcom/google/android/gms/internal/measurement/h9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/h9;

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final R()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/h9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/h9;

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzh:Lcom/google/android/gms/internal/measurement/g9;

    return-object v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/h9;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/v4;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/qa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/h5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/qa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/x8$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/x8$a;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzd:Lcom/google/android/gms/internal/measurement/qa;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/z4;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/i5;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/h5;->zzc:Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/x8;->q(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h5$a;-><init>(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

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
