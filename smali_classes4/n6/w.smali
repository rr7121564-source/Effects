.class public abstract Ln6/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:La8/g;

.field private static final c:Ly7/h0;

.field private static final d:Ly7/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "WINDOWS-PRNG"

    const-string v1, "DRBG"

    const-string v2, "NativePRNGNonBlocking"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb7/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln6/w;->a:Ljava/util/List;

    const/4 v0, 0x6

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, La8/j;->b(ILa8/d;Ln7/l;ILjava/lang/Object;)La8/g;

    move-result-object v0

    sput-object v0, Ln6/w;->b:La8/g;

    new-instance v0, Ly7/h0;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Ly7/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln6/w;->c:Ly7/h0;

    sget-object v1, Ly7/m1;->b:Ly7/m1;

    invoke-static {}, Ly7/x0;->b()Ly7/e0;

    move-result-object v3

    sget-object v4, Ly7/g2;->b:Ly7/g2;

    invoke-virtual {v3, v4}, Le7/a;->plus(Le7/i;)Le7/i;

    move-result-object v3

    invoke-interface {v3, v0}, Le7/i;->plus(Le7/i;)Le7/i;

    move-result-object v0

    sget-object v3, Ly7/k0;->c:Ly7/k0;

    new-instance v4, Ln6/w$a;

    invoke-direct {v4, v2}, Ln6/w$a;-><init>(Le7/e;)V

    invoke-static {v1, v0, v3, v4}, Ly7/g;->c(Ly7/i0;Le7/i;Ly7/k0;Ln7/p;)Ly7/t1;

    move-result-object v0

    sput-object v0, Ln6/w;->d:Ly7/t1;

    return-void
.end method

.method public static final synthetic a()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Ln6/w;->f()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Ln6/w;->d:Ly7/t1;

    invoke-interface {v0}, Ly7/t1;->start()Z

    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ln6/w;->c(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method public static final e()La8/g;
    .locals 1

    sget-object v0, Ln6/w;->b:La8/g;

    return-object v0
.end method

.method private static final f()Ljava/security/SecureRandom;
    .locals 12

    const-string v0, "io.ktor.random.secure.random.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln6/w;->c(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ln6/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ln6/w;->c(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-string v0, "io.ktor.util.random"

    invoke-static {v0}, Ly8/f;->l(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ln6/w;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3e

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found, fallback to default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ln6/w;->d(Ljava/lang/String;ILjava/lang/Object;)Ljava/security/SecureRandom;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SecureRandom implementation found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
