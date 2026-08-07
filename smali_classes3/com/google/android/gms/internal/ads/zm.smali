.class public final Lcom/google/android/gms/internal/ads/zm;
.super Lcom/google/android/gms/internal/ads/ao;


# static fields
.field private static final z:Lcom/google/android/gms/internal/ads/bo;


# instance fields
.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zm;->z:Lcom/google/android/gms/internal/ads/bo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/lh;)V
    .locals 7

    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    const/16 v6, 0x1b

    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zm;->p:Landroid/content/Context;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->c()Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi;->d1()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/zm;->z:Lcom/google/android/gms/internal/ads/bo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zm;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bo;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vj;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mm;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/String;

    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mm;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/qh;->i:Lcom/google/android/gms/internal/ads/qh;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mm;->d(Ljava/lang/String;)Z

    sget-object v5, Lcom/google/android/gms/internal/ads/qh;->f:Lcom/google/android/gms/internal/ads/qh;

    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/ads/qh;->f:Lcom/google/android/gms/internal/ads/qh;

    if-ne v5, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/ow;->u2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lcom/google/android/gms/internal/ads/ow;->t2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zm;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jm;->p()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/mm;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zm;->d()Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zm;->p:Landroid/content/Context;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v1

    aput-object v6, v10, v2

    const/4 v1, 0x2

    aput-object v8, v10, v1

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vj;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mm;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    throw v4

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mm;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vj;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v1

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uh;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vj;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->f0(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uh;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uh;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uh;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_7
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->v2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mm;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->w2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mm;->f(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm;->k()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/um3;->B()Lcom/google/android/gms/internal/ads/um3;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/um3;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ym;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mk3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
