.class public final La3/gk;
.super Ljava/lang/Object;


# static fields
.field private static e:La3/gk;


# instance fields
.field private final a:La3/dk;

.field private final b:La3/lk;

.field private final c:La3/jk;

.field private d:La3/mk;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/fk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/jk;

    invoke-direct {v0, p1}, La3/jk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3/gk;->c:La3/jk;

    new-instance v1, La3/lk;

    invoke-direct {v1, p1}, La3/lk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La3/gk;->b:La3/lk;

    new-instance p1, La3/dk;

    invoke-direct {p1, p2, v0}, La3/dk;-><init>(La3/fk;La3/jk;)V

    iput-object p1, p0, La3/gk;->a:La3/dk;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)La3/gk;
    .locals 3

    const-class v0, La3/gk;

    monitor-enter v0

    :try_start_0
    sget-object v1, La3/gk;->e:La3/gk;

    if-nez v1, :cond_0

    new-instance v1, La3/gk;

    sget-object v2, La3/nk;->a:La3/fk;

    invoke-direct {v1, p0, v2}, La3/gk;-><init>(Landroid/content/Context;La3/fk;)V

    sput-object v1, La3/gk;->e:La3/gk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, La3/gk;->e:La3/gk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()La3/ak;
    .locals 1

    iget-object v0, p0, La3/gk;->d:La3/mk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li2/i;->p(Z)V

    iget-object v0, p0, La3/gk;->d:La3/mk;

    invoke-virtual {v0}, La3/mk;->b()La3/ak;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La3/gk;->d:La3/mk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Li2/i;->p(Z)V

    iget-object v0, p0, La3/gk;->d:La3/mk;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Li2/i;->p(Z)V

    iget-object v0, p0, La3/gk;->d:La3/mk;

    invoke-virtual {v0}, La3/mk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, La3/ik;

    invoke-direct {v0}, La3/ik;-><init>()V

    invoke-virtual {v0}, La3/ik;->g()V

    :try_start_0
    iget-object v3, p0, La3/gk;->a:La3/dk;

    invoke-virtual {v3, v0}, La3/dk;->c(La3/ik;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La3/gk;->a:La3/dk;

    invoke-virtual {v3}, La3/dk;->a()La3/mk;

    move-result-object v3

    iput-object v3, p0, La3/gk;->d:La3/mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, La3/ik;->e()V

    iget-object v3, p0, La3/gk;->c:La3/jk;

    sget-object v4, La3/pe;->U1:La3/pe;

    invoke-virtual {v3, v4, v0}, La3/jk;->a(La3/pe;La3/ik;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, La3/ik;->e()V

    iget-object v2, p0, La3/gk;->c:La3/jk;

    sget-object v3, La3/pe;->U1:La3/pe;

    invoke-virtual {v2, v3, v0}, La3/jk;->a(La3/pe;La3/ik;)V

    throw v1

    :cond_3
    :goto_4
    iget-object v0, p0, La3/gk;->d:La3/mk;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Li2/i;->p(Z)V

    iget-object v0, p0, La3/gk;->d:La3/mk;

    invoke-virtual {v0}, La3/mk;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 7

    new-instance v0, La3/ik;

    invoke-direct {v0}, La3/ik;-><init>()V

    invoke-virtual {v0}, La3/ik;->g()V

    :try_start_0
    iget-object v1, p0, La3/gk;->b:La3/lk;

    invoke-virtual {v1, v0}, La3/lk;->a(La3/ik;)La3/mk;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, La3/gk;->d:La3/mk;

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, La3/ik;

    invoke-direct {v1}, La3/ik;-><init>()V

    invoke-virtual {v1}, La3/ik;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, La3/ak;

    const/16 v3, 0x11

    new-array v3, v3, [B

    sget-object v4, La3/hk;->a:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    and-int/lit8 v5, v5, 0xf

    or-int/lit8 v5, v5, 0x70

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v5, 0xb

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MLKitInstallationIdGenerator"

    const-string v5, "Generated installation id: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v2, v3}, La3/ak;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3/gk;->a:La3/dk;

    new-instance v4, La3/ck;

    invoke-direct {v4, v3, v2, v1}, La3/ck;-><init>(La3/dk;La3/ak;La3/ik;)V

    invoke-static {v4}, La3/nm;->a(La3/mm;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, La3/li;->j:La3/li;

    invoke-virtual {v1, v2}, La3/ik;->d(La3/li;)V

    sget-object v2, La3/li;->f:La3/li;

    invoke-virtual {v1, v2}, La3/ik;->d(La3/li;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, La3/ik;->e()V

    iget-object v2, p0, La3/gk;->c:La3/jk;

    sget-object v3, La3/pe;->T1:La3/pe;

    :goto_0
    invoke-virtual {v2, v3, v1}, La3/jk;->a(La3/pe;La3/ik;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v2, p0, La3/gk;->a:La3/dk;

    invoke-virtual {v2}, La3/dk;->a()La3/mk;

    move-result-object v2

    iput-object v2, p0, La3/gk;->d:La3/mk;

    if-eqz v2, :cond_2

    iget-object v3, p0, La3/gk;->b:La3/lk;

    invoke-virtual {v3, v2, v1}, La3/lk;->c(La3/mk;La3/ik;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {v1}, La3/ik;->e()V

    iget-object v2, p0, La3/gk;->c:La3/jk;

    sget-object v3, La3/pe;->T1:La3/pe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, La3/ik;->e()V

    iget-object v1, p0, La3/gk;->c:La3/jk;

    sget-object v2, La3/pe;->S1:La3/pe;

    invoke-virtual {v1, v2, v0}, La3/jk;->a(La3/pe;La3/ik;)V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v1}, La3/ik;->e()V

    iget-object v3, p0, La3/gk;->c:La3/jk;

    sget-object v4, La3/pe;->T1:La3/pe;

    invoke-virtual {v3, v4, v1}, La3/jk;->a(La3/pe;La3/ik;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v0}, La3/ik;->e()V

    iget-object v2, p0, La3/gk;->c:La3/jk;

    sget-object v3, La3/pe;->S1:La3/pe;

    invoke-virtual {v2, v3, v0}, La3/jk;->a(La3/pe;La3/ik;)V

    throw v1
.end method
