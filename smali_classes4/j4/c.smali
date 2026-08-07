.class public abstract Lj4/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj4/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 3

    const-string v0, "AppCenterCrashes"

    if-nez p0, :cond_0

    const-string p0, "Failed to delete wrapper exception data: null errorId"

    invoke-static {v0, p0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lj4/c;->b(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lj4/c;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to load wrapper exception data."

    invoke-static {v0, p0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ly4/b;->b(Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/UUID;)Ljava/io/File;
    .locals 2

    invoke-static {}, Ln4/a;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dat"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Ljava/util/UUID;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AppCenterCrashes"

    const-string v1, "Failed to load wrapper exception data: null errorId"

    invoke-static {p0, v1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lj4/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lj4/c;->b(Ljava/util/UUID;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ly4/b;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
