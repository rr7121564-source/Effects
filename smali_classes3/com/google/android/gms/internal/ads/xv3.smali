.class public final Lcom/google/android/gms/internal/ads/xv3;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/xv3;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vv3;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqz;->a(Lcom/google/android/gms/internal/ads/lx3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xv3;

    sput-object v0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/xv3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ex3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ex3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/kx3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/ex3;Lcom/google/android/gms/internal/ads/jx3;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/xv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xv3;->b:Lcom/google/android/gms/internal/ads/xv3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/pn3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kx3;->a(Lcom/google/android/gms/internal/ads/dx3;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/pn3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dx3;)Lcom/google/android/gms/internal/ads/eo3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kx3;->b(Lcom/google/android/gms/internal/ads/dx3;)Lcom/google/android/gms/internal/ads/eo3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pn3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/dx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kx3;->c(Lcom/google/android/gms/internal/ads/pn3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kx3;->d(Lcom/google/android/gms/internal/ads/eo3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/yu3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;-><init>(Lcom/google/android/gms/internal/ads/kx3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ex3;->a(Lcom/google/android/gms/internal/ads/yu3;)Lcom/google/android/gms/internal/ads/ex3;

    new-instance p1, Lcom/google/android/gms/internal/ads/kx3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/ex3;Lcom/google/android/gms/internal/ads/jx3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/cv3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;-><init>(Lcom/google/android/gms/internal/ads/kx3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ex3;->b(Lcom/google/android/gms/internal/ads/cv3;)Lcom/google/android/gms/internal/ads/ex3;

    new-instance p1, Lcom/google/android/gms/internal/ads/kx3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/ex3;Lcom/google/android/gms/internal/ads/jx3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;-><init>(Lcom/google/android/gms/internal/ads/kx3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ex3;->c(Lcom/google/android/gms/internal/ads/cw3;)Lcom/google/android/gms/internal/ads/ex3;

    new-instance p1, Lcom/google/android/gms/internal/ads/kx3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/ex3;Lcom/google/android/gms/internal/ads/jx3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/gw3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ex3;-><init>(Lcom/google/android/gms/internal/ads/kx3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ex3;->d(Lcom/google/android/gms/internal/ads/gw3;)Lcom/google/android/gms/internal/ads/ex3;

    new-instance p1, Lcom/google/android/gms/internal/ads/kx3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/ex3;Lcom/google/android/gms/internal/ads/jx3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/dx3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kx3;->i(Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dx3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kx3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kx3;->j(Lcom/google/android/gms/internal/ads/dx3;)Z

    move-result p1

    return p1
.end method
