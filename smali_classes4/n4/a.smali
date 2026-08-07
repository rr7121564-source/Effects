.class public abstract Ln4/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/File; = null

.field private static b:Ljava/io/File; = null

.field private static c:Ljava/io/File; = null

.field static d:Ljava/lang/String; = "DEVICE_INFO"

.field static e:Ljava/lang/String; = "USER_ID"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()V
    .locals 4

    invoke-static {}, Ln4/a;->m()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ln4/a$c;

    invoke-direct {v1}, Ln4/a$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ly4/b;->c(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string v0, "AppCenterCrashes"

    const-string v1, "No previous minidump sub-folders."

    invoke-static {v0, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/util/UUID;)V
    .locals 2

    invoke-static {p0}, Ln4/a;->q(Ljava/util/UUID;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting error log file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ly4/b;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static C(Ljava/util/UUID;)V
    .locals 2

    invoke-static {p0}, Ln4/a;->t(Ljava/util/UUID;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting throwable file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ly4/b;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/io/File;
    .locals 1

    sget-object v0, Ln4/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Ln4/a;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ly4/b;->a(Ljava/io/File;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Thread;Lk4/c;Ljava/util/Map;JZ)Lk4/e;
    .locals 4

    new-instance v0, Lk4/e;

    invoke-direct {v0}, Lk4/e;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/a;->C(Ljava/util/UUID;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lq4/a;->g(Ljava/util/Date;)V

    invoke-static {}, Lw4/b;->a()Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq4/a;->m(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a(Landroid/content/Context;)Lq4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq4/a;->d(Lq4/b;)V
    :try_end_0
    .catch Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppCenterCrashes"

    const-string v3, "Could not attach device properties snapshot to error log, will attach at sending time"

    invoke-static {v2, v3, v1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/a;->F(Ljava/lang/Integer;)V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk4/a;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk4/a;->w()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    invoke-virtual {v0, p0}, Lk4/a;->G(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ln4/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk4/a;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk4/a;->z(Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk4/a;->A(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk4/a;->B(Ljava/lang/Boolean;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lk4/a;->x(Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Lk4/e;->J(Lk4/c;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance p3, Lk4/g;

    invoke-direct {p3}, Lk4/g;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getId()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lk4/g;->n(J)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lk4/g;->o(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-static {p2}, Ln4/a;->k([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lk4/g;->m(Ljava/util/List;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lk4/e;->K(Ljava/util/List;)V

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method static e(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ln4/a$b;

    invoke-direct {v0}, Ln4/a$b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "AppCenterCrashes"

    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-static {p0}, Ly4/b;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to read stored device info."

    invoke-static {v1, p0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "No stored deviceinfo file found in a minidump folder."

    invoke-static {v1, p0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lk4/e;Ljava/lang/String;)Lm4/a;
    .locals 2

    new-instance v0, Lm4/a;

    invoke-direct {v0}, Lm4/a;-><init>()V

    invoke-virtual {p0}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/a;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm4/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk4/a;->n()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm4/a;->c(Ljava/util/Date;)V

    invoke-virtual {p0}, Lq4/a;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm4/a;->b(Ljava/util/Date;)V

    invoke-virtual {p0}, Lq4/a;->getDevice()Lq4/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm4/a;->d(Lq4/b;)V

    return-object v0
.end method

.method public static declared-synchronized g()Ljava/io/File;
    .locals 4

    const-class v0, Ln4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/a;->a:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lb4/g;->a:Ljava/lang/String;

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ln4/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly4/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln4/a;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h()Ljava/io/File;
    .locals 2

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ln4/a$d;

    invoke-direct {v1}, Ln4/a$d;-><init>()V

    invoke-static {v0, v1}, Ly4/b;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Lk4/c;
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x10

    if-le p0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crash causes truncated from "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " causes."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, p0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x8

    sub-int/2addr p0, v1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Lk4/c;

    invoke-direct {v3}, Lk4/c;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk4/c;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk4/c;->r(Ljava/lang/String;)V

    invoke-static {v2}, Ln4/a;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk4/c;->p(Ljava/util/List;)V

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk4/c;->q(Ljava/util/List;)V

    :goto_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static j(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    new-array v1, v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x80

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash frames truncated from "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCenterCrashes"

    invoke-static {v0, p0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ln4/a;->k([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static k([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ln4/a;->l(Ljava/lang/StackTraceElement;)Lk4/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static l(Ljava/lang/StackTraceElement;)Lk4/f;
    .locals 2

    new-instance v0, Lk4/f;

    invoke-direct {v0}, Lk4/f;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/f;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/f;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/f;->p(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk4/f;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized m()Ljava/io/File;
    .locals 4

    const-class v0, Ln4/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "new"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static n()[Ljava/io/File;
    .locals 1

    invoke-static {}, Ln4/a;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized o()Ljava/io/File;
    .locals 4

    const-class v0, Ln4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/a;->c:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "pending"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Ln4/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly4/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln4/a;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static p(Ljava/io/File;)Lq4/b;
    .locals 0

    invoke-static {p0}, Ln4/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ln4/a;->v(Ljava/lang/String;)Lq4/b;

    move-result-object p0

    return-object p0
.end method

.method static q(Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    const-string v0, ".json"

    invoke-static {p0, v0}, Ln4/a;->s(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static r()[Ljava/io/File;
    .locals 2

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ln4/a$a;

    invoke-direct {v1}, Ln4/a$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method private static s(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ln4/a$f;

    invoke-direct {v1, p0, p1}, Ln4/a$f;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static t(Ljava/util/UUID;)Ljava/io/File;
    .locals 1

    const-string v0, ".throwable"

    invoke-static {p0, v0}, Ln4/a;->s(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln4/a;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ln4/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static v(Ljava/lang/String;)Lq4/b;
    .locals 3

    :try_start_0
    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Ln4/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    sget-object v2, Ln4/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lq4/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v0, "AppCenterCrashes"

    const-string v1, "Failed to deserialize device info."

    invoke-static {v0, v1, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/io/File;)Ljava/util/UUID;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppCenterCrashes"

    const-string v1, "Cannot parse minidump folder name to UUID."

    invoke-static {v0, v1, p0}, Lu4/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Ln4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AppCenterCrashes"

    const-string v1, "Failed to deserialize user info."

    invoke-static {v0, v1, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y()V
    .locals 6

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ln4/a$e;

    invoke-direct {v1}, Ln4/a$e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\.[^.]+$"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ln4/a;->C(Ljava/util/UUID;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z()V
    .locals 3

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "minidump"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ly4/b;->c(Ljava/io/File;)Z

    return-void
.end method
