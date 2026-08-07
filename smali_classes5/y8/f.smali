.class public abstract Ly8/f;
.super Ljava/lang/Object;


# static fields
.field static volatile a:I

.field static final b:La9/l;

.field static final c:La9/h;

.field static d:Z

.field static volatile e:Lc9/b;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/l;

    invoke-direct {v0}, La9/l;-><init>()V

    sput-object v0, Ly8/f;->b:La9/l;

    new-instance v0, La9/h;

    invoke-direct {v0}, La9/h;-><init>()V

    sput-object v0, Ly8/f;->c:La9/h;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, La9/n;->f(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ly8/f;->d:Z

    const-string v0, "2.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly8/f;->f:[Ljava/lang/String;

    return-void
.end method

.method private static final A()V
    .locals 6

    :try_start_0
    sget-object v0, Ly8/f;->e:Lc9/b;

    invoke-interface {v0}, Lc9/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly8/f;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ly8/f;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Unexpected problem occurred during version sanity check"

    invoke-static {v1, v0}, La9/n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 0

    invoke-static {p0}, Ly8/f;->p(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method private static final b()V
    .locals 3

    :try_start_0
    invoke-static {}, Ly8/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly8/f;->y(Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/b;

    sput-object v1, Ly8/f;->e:Lc9/b;

    sget-object v1, Ly8/f;->e:Lc9/b;

    invoke-interface {v1}, Lc9/b;->initialize()V

    const/4 v1, 0x3

    sput v1, Ly8/f;->a:I

    invoke-static {v0}, Ly8/f;->w(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    sput v0, Ly8/f;->a:I

    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    invoke-static {}, Ly8/f;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly8/f;->x(Ljava/util/Set;)V

    :goto_0
    invoke-static {}, Ly8/f;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Ly8/f;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Lz8/d;I)V
    .locals 1

    invoke-virtual {p0}, Lz8/d;->c()La9/j;

    move-result-object v0

    invoke-virtual {v0}, La9/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly8/f;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz8/d;->c()La9/j;

    move-result-object p0

    invoke-virtual {p0}, La9/j;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly8/f;->e()V

    :goto_0
    return-void
.end method

.method private static d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    const-string p0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static e()V
    .locals 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method static f(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    sput v0, Ly8/f;->a:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, La9/n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static g()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, Ly8/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, La9/n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method static h()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ly8/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Ly8/f;->q(Ljava/lang/ClassLoader;)Lc9/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-static {v1}, Ly8/f;->n(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ly8/f;->z(Ljava/util/List;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static i()V
    .locals 4

    sget-object v0, Ly8/f;->b:La9/l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, La9/l;->c()La9/k;

    move-result-object v1

    invoke-virtual {v1}, La9/k;->e()V

    invoke-virtual {v0}, La9/l;->c()La9/k;

    move-result-object v1

    invoke-virtual {v1}, La9/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/j;

    invoke-virtual {v2}, La9/j;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly8/f;->l(Ljava/lang/String;)Ly8/d;

    move-result-object v3

    invoke-virtual {v2, v3}, La9/j;->j(Ly8/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j()Ly8/a;
    .locals 1

    invoke-static {}, Ly8/f;->m()Lc9/b;

    move-result-object v0

    invoke-interface {v0}, Lc9/b;->a()Ly8/a;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Ly8/d;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/f;->l(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sget-boolean v1, Ly8/f;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, La9/n;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Ly8/f;->r(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ly8/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string p0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ly8/d;
    .locals 1

    invoke-static {}, Ly8/f;->j()Ly8/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ly8/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object p0

    return-object p0
.end method

.method static m()Lc9/b;
    .locals 3

    sget v0, Ly8/f;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Ly8/f;

    monitor-enter v0

    :try_start_0
    sget v2, Ly8/f;->a:I

    if-nez v2, :cond_0

    sput v1, Ly8/f;->a:I

    invoke-static {}, Ly8/f;->s()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget v0, Ly8/f;->a:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Ly8/f;->c:La9/h;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Landroidx/camera/camera2/RO/wtjFFuddqG;->qCurqankGQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Ly8/f;->e:Lc9/b;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Ly8/f;->b:La9/l;

    return-object v0
.end method

.method private static n(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lc9/b;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ly8/e;

    invoke-direct {v0, p0}, Ly8/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    :goto_0
    return-object p0
.end method

.method private static o(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic p(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    const-class v0, Lc9/b;

    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method static q(Ljava/lang/ClassLoader;)Lc9/b;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "slf4j.provider"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v5, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/n;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v2, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, La9/n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_1
    const-string v2, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, La9/n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v4
.end method

.method private static r(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final s()V
    .locals 2

    invoke-static {}, Ly8/f;->b()V

    sget v0, Ly8/f;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ly8/f;->A()V

    :cond_0
    return-void
.end method

.method private static t()V
    .locals 1

    invoke-static {}, Ly8/f;->i()V

    invoke-static {}, Ly8/f;->u()V

    sget-object v0, Ly8/f;->b:La9/l;

    invoke-virtual {v0}, La9/l;->c()La9/k;

    move-result-object v0

    invoke-virtual {v0}, La9/k;->b()V

    return-void
.end method

.method private static u()V
    .locals 8

    sget-object v0, Ly8/f;->b:La9/l;

    invoke-virtual {v0}, La9/l;->c()La9/k;

    move-result-object v0

    invoke-virtual {v0}, La9/k;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz8/d;

    invoke-static {v6}, Ly8/f;->v(Lz8/d;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    invoke-static {v6, v1}, Ly8/f;->c(Lz8/d;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static v(Lz8/d;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz8/d;->c()La9/j;

    move-result-object v0

    invoke-virtual {v0}, La9/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, La9/j;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, La9/j;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La9/j;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lz8/d;->b()Lz8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/j;->a(Lz8/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, La9/j;->i(Lz8/c;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, La9/n;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly8/f;->o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actual provider is of type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static x(Ljava/util/Set;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring binding found at ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static y(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Ly8/f;->o(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found provider ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static z(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A SLF4J service provider failed to instantiate:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/n;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
