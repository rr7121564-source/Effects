.class public final Lcom/google/android/gms/internal/ads/j32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;
.implements Lcom/google/android/gms/internal/ads/e71;


# static fields
.field private static final d:Ljava/lang/Object;

.field private static f:I


# instance fields
.field private final b:Ln1/s1;

.field private final c:Lcom/google/android/gms/internal/ads/u32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j32;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u32;Ln1/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j32;->c:Lcom/google/android/gms/internal/ads/u32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j32;->b:Ln1/s1;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->s6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j32;->b:Ln1/s1;

    invoke-interface {v0}, Ln1/s1;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/j32;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/j32;->f:I

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->t6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j32;->c:Lcom/google/android/gms/internal/ads/u32;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u32;->e(Z)V

    monitor-enter v0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/j32;->f:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/j32;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/j32;->a(Z)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j32;->a(Z)V

    return-void
.end method
