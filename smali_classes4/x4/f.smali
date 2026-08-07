.class public Lx4/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/f$c;,
        Lx4/f$b;,
        Lx4/f$d;,
        Lx4/f$f;,
        Lx4/f$e;
    }
.end annotation


# static fields
.field static final f:Lx4/f$e;

.field private static g:Lx4/f;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Lx4/f$e;

.field private final d:I

.field private final e:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/f$a;

    invoke-direct {v0}, Lx4/f$a;-><init>()V

    sput-object v0, Lx4/f;->f:Lx4/f$e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lx4/f;->f:Lx4/f$e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, v0, v1}, Lx4/f;-><init>(Landroid/content/Context;Lx4/f$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx4/f$e;I)V
    .locals 2

    const-string v0, "AppCenter"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lx4/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx4/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lx4/f;->c:Lx4/f$e;

    iput p3, p0, Lx4/f;->d:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_0
    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :catch_1
    const-string p2, "Cannot use secure keystore on this device."

    invoke-static {v0, p2}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lx4/f;->e:Ljava/security/KeyStore;

    if-eqz p2, :cond_0

    const/16 p1, 0x17

    if-lt p3, p1, :cond_0

    :try_start_2
    new-instance p1, Lx4/a;

    invoke-direct {p1}, Lx4/a;-><init>()V

    invoke-direct {p0, p1}, Lx4/f;->h(Lx4/c;)V

    new-instance p1, Lx4/b;

    invoke-direct {p1}, Lx4/b;-><init>()V

    invoke-direct {p0, p1}, Lx4/f;->h(Lx4/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "Cannot use modern encryption on this device."

    invoke-static {v0, p1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    :try_start_3
    new-instance p1, Lx4/e;

    invoke-direct {p1}, Lx4/e;-><init>()V

    invoke-direct {p0, p1}, Lx4/f;->h(Lx4/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const-string p1, "Cannot use old encryption on this device."

    invoke-static {v0, p1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-instance p1, Lx4/d;

    invoke-direct {p1}, Lx4/d;-><init>()V

    iget-object p2, p0, Lx4/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lx4/d;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lx4/f$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lx4/f$b;-><init>(ILx4/c;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lx4/c;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appcenter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lx4/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lx4/c;ILjava/lang/String;)Lx4/f$c;
    .locals 3

    invoke-direct {p0, p1, p2}, Lx4/f;->f(Lx4/c;I)Ljava/security/KeyStore$Entry;

    move-result-object p2

    iget-object v0, p0, Lx4/f;->c:Lx4/f$e;

    iget v1, p0, Lx4/f;->d:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-interface {p1, v0, v1, p2, p3}, Lx4/c;->a(Lx4/f$e;ILjava/security/KeyStore$Entry;[B)[B

    move-result-object p2

    new-instance p3, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p2, p0, Lx4/f;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx4/f$b;

    iget-object p2, p2, Lx4/f$b;->a:Lx4/c;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lx4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lx4/f$c;

    invoke-direct {p2, p3, p1}, Lx4/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static e(Landroid/content/Context;)Lx4/f;
    .locals 1

    sget-object v0, Lx4/f;->g:Lx4/f;

    if-nez v0, :cond_0

    new-instance v0, Lx4/f;

    invoke-direct {v0, p0}, Lx4/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lx4/f;->g:Lx4/f;

    :cond_0
    sget-object p0, Lx4/f;->g:Lx4/f;

    return-object p0
.end method

.method private f(Lx4/c;I)Ljava/security/KeyStore$Entry;
    .locals 2

    iget-object v0, p0, Lx4/f;->e:Ljava/security/KeyStore;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lx4/f;->c(Lx4/c;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx4/f;->e:Ljava/security/KeyStore;

    invoke-virtual {p2, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method private g(Lx4/f$b;)Ljava/security/KeyStore$Entry;
    .locals 1

    iget-object v0, p1, Lx4/f$b;->a:Lx4/c;

    iget p1, p1, Lx4/f$b;->b:I

    invoke-direct {p0, v0, p1}, Lx4/f;->f(Lx4/c;I)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method private h(Lx4/c;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx4/f;->c(Lx4/c;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lx4/f;->c(Lx4/c;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx4/f;->e:Ljava/security/KeyStore;

    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iget-object v5, p0, Lx4/f;->e:Ljava/security/KeyStore;

    invoke-virtual {v5, v3}, Ljava/security/KeyStore;->getCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    move-object v1, v3

    :cond_0
    iget-object v2, p0, Lx4/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "AppCenter"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx4/f;->e:Ljava/security/KeyStore;

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating alias: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lx4/f;->c:Lx4/f$e;

    iget-object v4, p0, Lx4/f;->b:Landroid/content/Context;

    invoke-interface {p1, v2, v1, v4}, Lx4/c;->d(Lx4/f$e;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx4/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lx4/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx4/f$b;

    invoke-direct {v3, v0, p1}, Lx4/f$b;-><init>(ILx4/c;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx4/f$c;
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lx4/f$c;

    invoke-direct {p1, v0, v0}, Lx4/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lx4/f;->a:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/f$b;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lx4/f$b;->a:Lx4/c;

    :goto_1
    const-string v4, "Failed to decrypt data."

    const-string v5, "AppCenter"

    if-nez v3, :cond_3

    invoke-static {v5, v4}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx4/f$c;

    invoke-direct {v1, p1, v0}, Lx4/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v6, 0x1

    :try_start_0
    iget v7, v2, Lx4/f$b;->b:I

    aget-object v8, v1, v6

    invoke-direct {p0, v3, v7, v8}, Lx4/f;->d(Lx4/c;ILjava/lang/String;)Lx4/f$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget v2, v2, Lx4/f$b;->b:I

    xor-int/2addr v2, v6

    aget-object v1, v1, v6

    invoke-direct {p0, v3, v2, v1}, Lx4/f;->d(Lx4/c;ILjava/lang/String;)Lx4/f$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-static {v5, v4}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lx4/f$c;

    invoke-direct {v1, p1, v0}, Lx4/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "AppCenter"

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lx4/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/f$b;

    iget-object v2, v1, Lx4/f$b;->a:Lx4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v1}, Lx4/f;->g(Lx4/f$b;)Ljava/security/KeyStore$Entry;

    move-result-object v3

    iget-object v4, p0, Lx4/f;->c:Lx4/f$e;

    iget v5, p0, Lx4/f;->d:I

    const-string v6, "UTF-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-interface {v2, v4, v5, v3, v6}, Lx4/c;->b(Lx4/f$e;ILjava/security/KeyStore$Entry;[B)[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lx4/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateExpiredException;

    if-nez v4, :cond_2

    const-string v4, "android.security.keystore.KeyExpiredException"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alias expired: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lx4/f$b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lx4/f$b;->b:I

    xor-int/lit8 v3, v3, 0x1

    iput v3, v1, Lx4/f$b;->b:I

    invoke-direct {p0, v2, v3}, Lx4/f;->c(Lx4/c;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lx4/f;->e:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lx4/f;->e:Ljava/security/KeyStore;

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lx4/f;->c:Lx4/f$e;

    iget-object v4, p0, Lx4/f;->b:Landroid/content/Context;

    invoke-interface {v2, v3, v1, v4}, Lx4/c;->d(Lx4/f$e;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lx4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    const-string v1, "Failed to encrypt data."

    invoke-static {v0, v1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
