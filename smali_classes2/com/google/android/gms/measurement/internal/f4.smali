.class public final Lcom/google/android/gms/measurement/internal/f4;
.super Lcom/google/android/gms/measurement/internal/v2;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t5;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/t5;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f4;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f4;->i:J

    return-void
.end method

.method private final G()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/b0;->n0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Disabled IID for tests."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    :try_start_1
    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    :try_start_2
    const-string v1, "getFirebaseInstanceId"

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    return-object v3

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->K()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v1, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :catch_2
    return-object v3
.end method


# virtual methods
.method final A()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/f4;->e:I

    return v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->n:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    return-object v0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->m:Ljava/lang/String;

    invoke-static {v0}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->m:Ljava/lang/String;

    return-object v0
.end method

.method final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->j:Ljava/util/List;

    return-object v0
.end method

.method final F()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->G()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/v6$a;->d:Lcom/google/android/gms/measurement/internal/v6$a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v6;->l(Lcom/google/android/gms/measurement/internal/v6$a;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/db;->R0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v4, "%032x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->C()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Resetting session stitching token to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/f4;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f4;->p:J

    return-void
.end method

.method final H(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->q:Ljava/lang/String;

    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->b()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->d()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/n5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->e()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->f()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/v4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/db;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    return-void
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/w;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/f4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()Lcom/google/android/gms/measurement/internal/f4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->n()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/y6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->o()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/l8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->p()Lcom/google/android/gms/measurement/internal/l8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/s8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->q()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->r()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method protected final v()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v5

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_2

    const/4 v4, 0x0

    sget-object v4, Lj3/tYx/AYIqZmLaLCG;->AutpsRvXhux:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v3

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v5

    move-object v5, v8

    goto :goto_3

    :catch_2
    move-object v7, v5

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->akSrOiGkh:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v7

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/f4;->d:Ljava/lang/String;

    iput v6, p0, Lcom/google/android/gms/measurement/internal/f4;->e:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/f4;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/f4;->h:J

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->L()Ljava/lang/String;

    move-result-object v4

    const-string v6, "am"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->v()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->F()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->G()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    :goto_6
    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    move v5, v2

    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->m:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->n:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t5;->K()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/f4;->n:Ljava/lang/String;

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->N()Ljava/lang/String;

    move-result-object v6

    const-string v7, "google_app_id"

    new-instance v8, Lg3/o;

    invoke-direct {v8, v4, v6}, Lg3/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lg3/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lg3/o;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t5;->N()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lg3/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "admob_app_id"

    invoke-virtual {v3, v4}, Lg3/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/f4;->n:Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v3

    goto :goto_b

    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k4;->H()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lm7/gklX/XPveoVzZ;->fpKYLugRHRt:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f4;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f4;->n:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f4;->m:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->D()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k4;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    const-string v3, "analytics.safelisted_events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/e;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->c()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->J()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/m4;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/db;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->j:Ljava/util/List;

    :goto_d
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq2/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/f4;->l:I

    return-void

    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/f4;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 45

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v4;->G()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/b0;->S0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v4;->F()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->b()I

    move-result v3

    :goto_0
    move-object/from16 v39, v2

    move/from16 v38, v3

    goto :goto_1

    :cond_0
    const-string v2, ""

    const/16 v3, 0x64

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/f4;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->A()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/lang/String;

    invoke-static {v3}, Li2/i;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/f4;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/f4;->h:J

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->J()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/db;->w(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/f4;->h:J

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/f4;->h:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/measurement/internal/v4;->r:Z

    xor-int/lit8 v17, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->n()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->G()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t5;->D()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/v4;->e:Lcom/google/android/gms/measurement/internal/a5;

    move-object/from16 v21, v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/a5;->a()J

    move-result-wide v4

    cmp-long v15, v4, v11

    if-nez v15, :cond_3

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/t5;->H:J

    :goto_3
    move-wide/from16 v24, v3

    goto :goto_4

    :cond_3
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/t5;->H:J

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->z()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->M()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->g()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v4;->C()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->B()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v29, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_5
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/f4;->i:J

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/f4;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->v()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f4;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/db;->P0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f4;->k:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f4;->k:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/of;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v12

    sget-object v11, Lcom/google/android/gms/measurement/internal/b0;->x0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->k()V

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/f4;->p:J

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v11

    invoke-interface {v11}, Lp2/e;->currentTimeMillis()J

    move-result-wide v11

    move-wide/from16 v33, v4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/f4;->p:J

    sub-long/2addr v11, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f4;->o:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v11, v4

    if-lez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f4;->q:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->F()V

    goto :goto_6

    :cond_6
    move-wide/from16 v33, v4

    :cond_7
    :goto_6
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f4;->o:Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->F()V

    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f4;->o:Ljava/lang/String;

    move-object/from16 v35, v4

    goto :goto_7

    :cond_9
    move-wide/from16 v33, v4

    const-wide/16 v22, 0x0

    const/16 v35, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    const-string v5, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v36, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v36, v4

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f4;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/db;->w0(Ljava/lang/String;)J

    move-result-wide v40

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/b0;->M0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/db;->v0()I

    move-result v4

    move/from16 v42, v4

    goto :goto_9

    :cond_b
    const/16 v42, 0x0

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->a()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/b0;->M0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/e;->p(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s6;->h()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/db;->F0()J

    move-result-wide v4

    move-wide/from16 v43, v4

    goto :goto_a

    :cond_c
    move-wide/from16 v43, v22

    :goto_a
    const-wide/32 v11, 0x14051

    const-wide/16 v19, 0x0

    const/16 v31, 0x0

    move-object v4, v2

    move-object/from16 v5, v21

    move-object/from16 v30, v15

    move-object/from16 v15, p1

    move-wide/from16 v21, v24

    move/from16 v23, v3

    move/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-wide/from16 v28, v33

    move-object/from16 v33, v1

    move-object/from16 v34, v35

    move/from16 v35, v36

    move-wide/from16 v36, v40

    move/from16 v40, v42

    move-wide/from16 v41, v43

    invoke-direct/range {v4 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    return-object v2
.end method

.method final z()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v2;->s()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/f4;->l:I

    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lp2/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/s6;->zzb()Lp2/e;

    move-result-object v0

    return-object v0
.end method
