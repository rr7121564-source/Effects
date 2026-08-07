.class public final Lcom/google/android/gms/internal/ads/ed0;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc1/c;

.field private final c:Lk1/o1;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/c;Lk1/o1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lc1/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lk1/o1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/di0;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/ed0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ed0;->e:Lcom/google/android/gms/internal/ads/di0;

    if-nez v1, :cond_0

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/p;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)Lcom/google/android/gms/internal/ads/di0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ed0;->e:Lcom/google/android/gms/internal/ads/di0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ed0;->e:Lcom/google/android/gms/internal/ads/di0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lw1/b;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/di0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    invoke-virtual {p1, v0}, Lw1/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lk1/o1;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v2, Lk1/m2;

    invoke-direct {v2}, Lk1/m2;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lk1/m2;->g(J)Lk1/m2;

    invoke-virtual {v2}, Lk1/m2;->a()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Landroid/content/Context;

    sget-object v4, Lk1/p2;->a:Lk1/p2;

    invoke-virtual {v4, v3, v2}, Lk1/p2;->a(Landroid/content/Context;Lk1/o1;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ed0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Lc1/c;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/dd0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/dd0;-><init>(Lcom/google/android/gms/internal/ads/ed0;Lw1/b;)V

    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/di0;->l4(Lr2/a;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/ai0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    invoke-virtual {p1, v0}, Lw1/b;->a(Ljava/lang/String;)V

    return-void
.end method
