.class public Lcom/microsoft/appcenter/crashes/Crashes;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/crashes/Crashes$h;,
        Lcom/microsoft/appcenter/crashes/Crashes$g;,
        Lcom/microsoft/appcenter/crashes/Crashes$f;
    }
.end annotation


# static fields
.field private static final G:Lj4/b;

.field private static H:Lcom/microsoft/appcenter/crashes/Crashes;


# instance fields
.field private A:Lj4/b;

.field private B:Landroid/content/ComponentCallbacks2;

.field private C:Lm4/a;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final d:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private i:Lr4/f;

.field private j:Landroid/content/Context;

.field private o:J

.field private p:Lq4/b;

.field private z:Lcom/microsoft/appcenter/crashes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$g;-><init>(Lcom/microsoft/appcenter/crashes/a;)V

    sput-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->G:Lj4/b;

    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->H:Lcom/microsoft/appcenter/crashes/Crashes;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lb4/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->E:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    invoke-static {}, Ll4/d;->d()Ll4/d;

    move-result-object v1

    const-string v2, "managedError"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handledError"

    invoke-static {}, Ll4/c;->d()Ll4/c;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll4/a;->d()Ll4/a;

    move-result-object v1

    const-string v3, "errorAttachment"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lr4/f;

    invoke-static {}, Ll4/d;->d()Ll4/d;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr4/f;->e(Ljava/lang/String;Lr4/e;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lr4/f;

    invoke-static {}, Ll4/a;->d()Ll4/a;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lr4/f;->e(Ljava/lang/String;Lr4/e;)V

    sget-object v0, Lcom/microsoft/appcenter/crashes/Crashes;->G:Lj4/b;

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->A:Lj4/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/microsoft/appcenter/crashes/Crashes;)Li4/b;
    .locals 0

    iget-object p0, p0, Lb4/a;->b:Li4/b;

    return-object p0
.end method

.method static synthetic B(I)V
    .locals 0

    invoke-static {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->T(I)V

    return-void
.end method

.method static synthetic C(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb4/a;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic D(Lcom/microsoft/appcenter/crashes/Crashes;)Lj4/b;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->A:Lj4/b;

    return-object p0
.end method

.method static synthetic E(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->X(Ljava/util/UUID;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic F(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized J(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$c;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes$c;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    invoke-virtual {p0, v0}, Lb4/a;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private K()V
    .locals 3

    invoke-virtual {p0}, Lb4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iput-wide v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:J

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->z:Lcom/microsoft/appcenter/crashes/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/b;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->z:Lcom/microsoft/appcenter/crashes/b;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/microsoft/appcenter/crashes/b;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/b;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->z:Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/b;->a()V

    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->N()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static L()Lv4/a;
    .locals 1

    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->getInstance()Lcom/microsoft/appcenter/crashes/Crashes;

    move-result-object v0

    invoke-virtual {v0}, Lb4/a;->s()Lv4/a;

    move-result-object v0

    return-object v0
.end method

.method private static M(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private N()V
    .locals 9

    invoke-static {}, Ln4/a;->n()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "AppCenterCrashes"

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Found a minidump from a previous SDK version."

    invoke-static {v4, v6}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->P(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/microsoft/appcenter/crashes/Crashes$a;

    invoke-direct {v4, p0}, Lcom/microsoft/appcenter/crashes/Crashes$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v6, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    invoke-direct {p0, v8, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->P(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ln4/a;->h()Ljava/io/File;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting empty error file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Ln4/a;->h()Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "Processing crash report for the last session."

    invoke-static {v4, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ly4/b;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Error reading last session error log."

    invoke-static {v4, v0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lr4/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lr4/f;->c(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    move-result-object v0

    check-cast v0, Lk4/e;

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->G(Lk4/e;)Lm4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->C:Lm4/a;

    const-string v0, "Processed crash report for the last session."

    invoke-static {v4, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Error parsing last session error log."

    invoke-static {v4, v1, v0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {}, Ln4/a;->A()V

    return-void
.end method

.method private O()V
    .locals 8

    invoke-static {}, Ln4/a;->r()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "AppCenterCrashes"

    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Process pending error file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ly4/b;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_0
    iget-object v6, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lr4/f;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lr4/f;->c(Ljava/lang/String;Ljava/lang/String;)Lq4/c;

    move-result-object v5

    check-cast v5, Lk4/e;

    invoke-virtual {v5}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/microsoft/appcenter/crashes/Crashes;->G(Lk4/e;)Lm4/a;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->Q(Ljava/util/UUID;)V

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    iget-boolean v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->E:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->A:Lj4/b;

    invoke-interface {v7, v5}, Lj4/b;->f(Lm4/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CrashesListener.shouldProcess returned false, clean up and ignore log: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->Q(Ljava/util/UUID;)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-boolean v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->E:Z

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CrashesListener.shouldProcess returned true, continue processing log: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/appcenter/crashes/Crashes$h;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing error log. Deleting invalid file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, -0x1

    const-string v1, "com.microsoft.appcenter.crashes.memory"

    invoke-static {v1, v0}, Ly4/d;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->M(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->F:Z

    if-eqz v0, :cond_6

    const-string v0, "The application received a low memory warning in the last session."

    invoke-static {v3, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Ly4/d;->n(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->E:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->W()Z

    :cond_7
    return-void
.end method

.method private P(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Process pending minidump file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenterCrashes"

    invoke-static {v1, v0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ln4/a;->o()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lk4/c;

    invoke-direct {v4}, Lk4/c;-><init>()V

    const-string v5, "minidump"

    invoke-virtual {v4, v5}, Lk4/c;->u(Ljava/lang/String;)V

    const-string v5, "appcenter.ndk"

    invoke-virtual {v4, v5}, Lk4/c;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk4/c;->s(Ljava/lang/String;)V

    new-instance v6, Lk4/e;

    invoke-direct {v6}, Lk4/e;-><init>()V

    invoke-virtual {v6, v4}, Lk4/e;->J(Lk4/c;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v4}, Lq4/a;->g(Ljava/util/Date;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Lk4/a;->B(Ljava/lang/Boolean;)V

    invoke-static {p2}, Ln4/a;->w(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v6, v4}, Lk4/a;->C(Ljava/util/UUID;)V

    invoke-static {}, Lw4/a;->c()Lw4/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lw4/a;->d(J)Lw4/a$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lw4/a$a;->a()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v4}, Lw4/a$a;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2}, Lk4/a;->x(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lq4/a;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Lk4/a;->x(Ljava/util/Date;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lk4/a;->F(Ljava/lang/Integer;)V

    const-string v2, ""

    invoke-virtual {v6, v2}, Lk4/a;->G(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ln4/a;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ln4/a;->p(Ljava/io/File;)Lq4/b;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/microsoft/appcenter/crashes/Crashes;->I(Landroid/content/Context;)Lq4/b;

    move-result-object p2

    invoke-virtual {p2, v5}, Lq4/h;->t(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v6, p2}, Lq4/a;->d(Lq4/b;)V

    invoke-virtual {v6, v2}, Lq4/a;->m(Ljava/lang/String;)V

    new-instance p2, Lcom/microsoft/appcenter/crashes/model/NativeException;

    invoke-direct {p2}, Lcom/microsoft/appcenter/crashes/model/NativeException;-><init>()V

    invoke-direct {p0, p2, v6}, Lcom/microsoft/appcenter/crashes/Crashes;->S(Ljava/lang/Throwable;Lk4/e;)Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to move file"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->Q(Ljava/util/UUID;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to process new minidump file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private Q(Ljava/util/UUID;)V
    .locals 0

    invoke-static {p1}, Ln4/a;->B(Ljava/util/UUID;)V

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->R(Ljava/util/UUID;)V

    return-void
.end method

.method private R(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lj4/c;->a(Ljava/util/UUID;)V

    return-void
.end method

.method private S(Ljava/lang/Throwable;Lk4/e;)Ljava/util/UUID;
    .locals 5

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Saving uncaught exception."

    const-string v3, "AppCenterCrashes"

    invoke-static {v3, v2}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->i:Lr4/f;

    invoke-interface {p1, p2}, Lr4/f;->d(Lq4/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ly4/b;->i(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Saved JSON content for ingestion into "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static T(I)V
    .locals 2

    const-string v0, "com.microsoft.appcenter.crashes.memory"

    invoke-static {v0, p0}, Ly4/d;->j(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "The memory running level (%s) was saved."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCenterCrashes"

    invoke-static {v0, p0}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private W()Z
    .locals 2

    const-string v0, "com.microsoft.appcenter.crashes.always.send"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly4/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes$b;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/appcenter/crashes/Crashes$b;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V

    invoke-static {v1}, Lu4/c;->a(Ljava/lang/Runnable;)V

    return v0
.end method

.method private X(Ljava/util/UUID;Ljava/lang/Iterable;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "AppCenterCrashes"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error report: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have any attachment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/b;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk4/b;->y(Ljava/util/UUID;)V

    invoke-virtual {v2, p1}, Lk4/b;->w(Ljava/util/UUID;)V

    invoke-virtual {v2}, Lk4/b;->t()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "Not all required fields are present in ErrorAttachmentLog."

    invoke-static {v1, v2}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lk4/b;->p()[B

    move-result-object v3

    array-length v3, v3

    const/high16 v4, 0x700000

    if-le v3, v4, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lk4/b;->p()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lk4/b;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "Discarding attachment with size above %d bytes: size=%d, fileName=%s."

    invoke-static {v3, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb4/a;->b:Li4/b;

    const-string v4, "groupErrors"

    invoke-interface {v3, v2, v4, v0}, Li4/b;->o(Lq4/c;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v2, "Skipping null ErrorAttachmentLog."

    invoke-static {v1, v2}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/crashes/Crashes;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/crashes/Crashes;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->H:Lcom/microsoft/appcenter/crashes/Crashes;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/Crashes;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->H:Lcom/microsoft/appcenter/crashes/Crashes;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/appcenter/crashes/Crashes;->H:Lcom/microsoft/appcenter/crashes/Crashes;
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

.method static synthetic x(Lcom/microsoft/appcenter/crashes/Crashes;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->J(I)V

    return-void
.end method

.method static synthetic y(Lcom/microsoft/appcenter/crashes/Crashes;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->E:Z

    return p0
.end method

.method static synthetic z(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->Q(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method G(Lk4/e;)Lm4/a;
    .locals 7

    invoke-virtual {p1}, Lk4/a;->s()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/crashes/Crashes$h;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes$h;->a(Lcom/microsoft/appcenter/crashes/Crashes$h;)Lm4/a;

    move-result-object v0

    invoke-virtual {p1}, Lq4/a;->getDevice()Lq4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm4/a;->d(Lq4/b;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ln4/a;->t(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-static {v1}, Ly4/b;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lk4/e;->H()Lk4/c;

    move-result-object v1

    invoke-virtual {v1}, Lk4/c;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/appcenter/crashes/model/NativeException;

    invoke-direct {v1}, Lcom/microsoft/appcenter/crashes/model/NativeException;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk4/e;->H()Lk4/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->H(Lk4/c;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p1, v1}, Ln4/a;->f(Lk4/e;Ljava/lang/String;)Lm4/a;

    move-result-object v1

    iget-object v3, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    new-instance v4, Lcom/microsoft/appcenter/crashes/Crashes$h;

    invoke-direct {v4, p1, v1, v2}, Lcom/microsoft/appcenter/crashes/Crashes$h;-><init>(Lk4/e;Lm4/a;Lcom/microsoft/appcenter/crashes/a;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method H(Lk4/c;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lk4/c;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk4/c;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "%s: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lk4/c;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lk4/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lk4/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lk4/f;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lk4/f;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lk4/f;->l()Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v6, v8, v0

    aput-object v7, v8, v2

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const-string v1, "\n\t at %s.%s(%s:%s)"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method declared-synchronized I(Landroid/content/Context;)Lq4/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Lq4/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a(Landroid/content/Context;)Lq4/b;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Lq4/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->p:Lq4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public U(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/UUID;
    .locals 2

    const-string v0, "AppCenterCrashes"

    :try_start_0
    invoke-static {p2}, Ln4/a;->i(Ljava/lang/Throwable;)Lk4/c;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->V(Ljava/lang/Thread;Ljava/lang/Throwable;Lk4/c;)Ljava/util/UUID;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p2, "Error writing error log to file"

    invoke-static {v0, p2, p1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string p2, "Error serializing error log to JSON"

    invoke-static {v0, p2, p1}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method V(Ljava/lang/Thread;Ljava/lang/Throwable;Lk4/c;)Ljava/util/UUID;
    .locals 8

    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->L()Lv4/a;

    move-result-object v0

    invoke-interface {v0}, Lv4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->D:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->D:Z

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    iget-wide v5, p0, Lcom/microsoft/appcenter/crashes/Crashes;->o:J

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Ln4/a;->c(Landroid/content/Context;Ljava/lang/Thread;Lk4/c;Ljava/util/Map;JZ)Lk4/e;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/microsoft/appcenter/crashes/Crashes;->S(Ljava/lang/Throwable;Lk4/e;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Crashes"

    return-object v0
.end method

.method public declared-synchronized d(Landroid/content/Context;Li4/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lb4/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ln4/a;->z()V

    const-string v0, "AppCenterCrashes"

    const-string v1, "Clean up minidump folder."

    invoke-static {v0, v1}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Lb4/a;->d(Landroid/content/Context;Li4/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lb4/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->O()V

    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ln4/a;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected declared-synchronized k(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/crashes/Crashes;->K()V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/microsoft/appcenter/crashes/Crashes$d;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/crashes/Crashes$d;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->B:Landroid/content/ComponentCallbacks2;

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "AppCenterCrashes"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "AppCenterCrashes"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "AppCenterCrashes"

    const-string v0, "Deleted crashes local files"

    invoke-static {p1, v0}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->C:Lm4/a;

    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->B:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes;->B:Landroid/content/ComponentCallbacks2;

    const-string p1, "com.microsoft.appcenter.crashes.memory"

    invoke-static {p1}, Ly4/d;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected l()Li4/b$a;
    .locals 1

    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/crashes/Crashes$e;-><init>(Lcom/microsoft/appcenter/crashes/Crashes;)V

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "groupErrors"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterCrashes"

    return-object v0
.end method

.method protected p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
