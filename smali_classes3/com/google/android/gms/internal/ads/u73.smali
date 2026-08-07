.class public final Lcom/google/android/gms/internal/ads/u73;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/b73;

.field private final d:Lcom/google/android/gms/internal/ads/d73;

.field private final e:Lcom/google/android/gms/internal/ads/t73;

.field private final f:Lcom/google/android/gms/internal/ads/t73;

.field private g:Lj3/j;

.field private h:Lj3/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/b73;Lcom/google/android/gms/internal/ads/d73;Lcom/google/android/gms/internal/ads/r73;Lcom/google/android/gms/internal/ads/s73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u73;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u73;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u73;->c:Lcom/google/android/gms/internal/ads/b73;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u73;->d:Lcom/google/android/gms/internal/ads/d73;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u73;->e:Lcom/google/android/gms/internal/ads/t73;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u73;->f:Lcom/google/android/gms/internal/ads/t73;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/b73;Lcom/google/android/gms/internal/ads/d73;)Lcom/google/android/gms/internal/ads/u73;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/u73;

    new-instance v5, Lcom/google/android/gms/internal/ads/r73;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/r73;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/s73;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/s73;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u73;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/b73;Lcom/google/android/gms/internal/ads/d73;Lcom/google/android/gms/internal/ads/r73;Lcom/google/android/gms/internal/ads/s73;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/u73;->d:Lcom/google/android/gms/internal/ads/d73;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d73;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/o73;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/o73;-><init>(Lcom/google/android/gms/internal/ads/u73;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/u73;->h(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/u73;->g:Lj3/j;

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/u73;->e:Lcom/google/android/gms/internal/ads/t73;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t73;->zza()Lcom/google/android/gms/internal/ads/xi;

    move-result-object p0

    invoke-static {p0}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/u73;->g:Lj3/j;

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/p73;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/p73;-><init>(Lcom/google/android/gms/internal/ads/u73;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/u73;->h(Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/u73;->h:Lj3/j;

    return-object v7
.end method

.method private static g(Lj3/j;Lcom/google/android/gms/internal/ads/xi;)Lcom/google/android/gms/internal/ads/xi;
    .locals 1

    invoke-virtual {p0}, Lj3/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj3/j;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xi;

    return-object p0
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lj3/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u73;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lj3/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj3/j;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/q73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q73;-><init>(Lcom/google/android/gms/internal/ads/u73;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u73;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lj3/j;->e(Ljava/util/concurrent/Executor;Lj3/f;)Lj3/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u73;->e:Lcom/google/android/gms/internal/ads/t73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u73;->g:Lj3/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t73;->zza()Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u73;->g(Lj3/j;Lcom/google/android/gms/internal/ads/xi;)Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u73;->f:Lcom/google/android/gms/internal/ads/t73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u73;->h:Lj3/j;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t73;->zza()Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u73;->g(Lj3/j;Lcom/google/android/gms/internal/ads/xi;)Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/xi;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/xi;->D0()Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u73;->a:Landroid/content/Context;

    invoke-static {v1}, Lg1/a;->a(Landroid/content/Context;)Lg1/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lg1/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uh;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v1}, Lg1/a$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->z0(Z)Lcom/google/android/gms/internal/ads/uh;

    sget-object v1, Lcom/google/android/gms/internal/ads/ci;->j:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->B0(Lcom/google/android/gms/internal/ads/ci;)Lcom/google/android/gms/internal/ads/uh;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/xi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u73;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j73;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u73;->c:Lcom/google/android/gms/internal/ads/b73;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/b73;->c(IJLjava/lang/Exception;)Lj3/j;

    return-void
.end method
