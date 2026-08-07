.class public Lw1/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lk1/s1;


# direct methods
.method public constructor <init>(Lk1/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Lk1/s1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc1/c;Lc1/g;Lw1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lw1/a;->c(Landroid/content/Context;Lc1/c;Lc1/g;Ljava/lang/String;Lw1/b;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lc1/c;Lc1/g;Ljava/lang/String;Lw1/b;)V
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->k:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

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
    sget-object v0, Lo1/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lw1/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw1/c;-><init>(Landroid/content/Context;Lc1/c;Lc1/g;Ljava/lang/String;Lw1/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ed0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lc1/g;->a()Lk1/o1;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed0;-><init>(Landroid/content/Context;Lc1/c;Lk1/o1;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ed0;->b(Lw1/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Lk1/s1;

    invoke-virtual {v0}, Lk1/s1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
