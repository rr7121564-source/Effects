.class public Lc1/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/p;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;)Lk1/v;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/f$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lc1/f$a;->b:Lk1/v;

    return-void
.end method


# virtual methods
.method public a()Lc1/f;
    .locals 4

    :try_start_0
    new-instance v0, Lc1/f;

    iget-object v1, p0, Lc1/f$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lc1/f$a;->b:Lk1/v;

    invoke-interface {v2}, Lk1/v;->a()Lk1/t;

    move-result-object v2

    sget-object v3, Lk1/p2;->a:Lk1/p2;

    invoke-direct {v0, v1, v2, v3}, Lc1/f;-><init>(Landroid/content/Context;Lk1/t;Lk1/p2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lk1/x1;

    invoke-direct {v0}, Lk1/x1;-><init>()V

    iget-object v1, p0, Lc1/f$a;->a:Landroid/content/Context;

    new-instance v2, Lc1/f;

    invoke-virtual {v0}, Lk1/x1;->L5()Lk1/t;

    move-result-object v0

    sget-object v3, Lk1/p2;->a:Lk1/p2;

    invoke-direct {v2, v1, v0, v3}, Lc1/f;-><init>(Landroid/content/Context;Lk1/t;Lk1/p2;)V

    return-object v2
.end method

.method public b(Lcom/google/android/gms/ads/nativead/a$c;)Lc1/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc1/f$a;->b:Lk1/v;

    new-instance v1, Lcom/google/android/gms/internal/ads/cc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cc0;-><init>(Lcom/google/android/gms/ads/nativead/a$c;)V

    invoke-interface {v0, v1}, Lk1/v;->j5(Lcom/google/android/gms/internal/ads/l10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lc1/d;)Lc1/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc1/f$a;->b:Lk1/v;

    new-instance v1, Lk1/k2;

    invoke-direct {v1, p1}, Lk1/k2;-><init>(Lc1/d;)V

    invoke-interface {v0, v1}, Lk1/v;->A1(Lk1/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lt1/a;)Lc1/f$a;
    .locals 14

    :try_start_0
    iget-object v0, p0, Lc1/f$a;->b:Lk1/v;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-virtual {p1}, Lt1/a;->e()Z

    move-result v3

    invoke-virtual {p1}, Lt1/a;->d()Z

    move-result v5

    invoke-virtual {p1}, Lt1/a;->a()I

    move-result v6

    invoke-virtual {p1}, Lt1/a;->c()Lc1/w;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-virtual {p1}, Lt1/a;->c()Lc1/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Lc1/w;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lt1/a;->h()Z

    move-result v8

    invoke-virtual {p1}, Lt1/a;->b()I

    move-result v9

    invoke-virtual {p1}, Lt1/a;->f()I

    move-result v10

    invoke-virtual {p1}, Lt1/a;->g()Z

    move-result v11

    invoke-virtual {p1}, Lt1/a;->i()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    const/4 v2, 0x4

    const/4 v4, -0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfk;ZIIZI)V

    invoke-interface {v0, v13}, Lk1/v;->C1(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lf1/i;Lf1/h;)Lc1/f$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lf1/i;Lf1/h;)V

    :try_start_0
    iget-object p2, p0, Lc1/f$a;->b:Lk1/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->d()Lcom/google/android/gms/internal/ads/e10;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c20;->c()Lcom/google/android/gms/internal/ads/a10;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lk1/v;->p5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/internal/ads/a10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final f(Lf1/j;)Lc1/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc1/f$a;->b:Lk1/v;

    new-instance v1, Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lf1/j;)V

    invoke-interface {v0, v1}, Lk1/v;->j5(Lcom/google/android/gms/internal/ads/l10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final g(Lf1/c;)Lc1/f$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc1/f$a;->b:Lk1/v;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lf1/c;)V

    invoke-interface {v0, v1}, Lk1/v;->C1(Lcom/google/android/gms/internal/ads/zzbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
