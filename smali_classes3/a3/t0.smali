.class final La3/t0;
.super La3/x0;


# static fields
.field private static final b:La3/b0;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, La3/v;->a()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-static {v2}, La3/o0;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "posix"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, La3/u;

    invoke-direct {v0}, La3/u;-><init>()V

    sput-object v0, La3/t0;->b:La3/b0;

    return-void

    :cond_0
    const-string v3, "acl"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {}, La3/v;->a()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-static {v2}, La3/p0;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v2

    sget-object v3, La3/r6;->Q:La3/r6;

    invoke-virtual {v3}, La3/r6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "java.lang.ProcessHandle"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "java.lang.ProcessHandle$Info"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "java.util.Optional"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "current"

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "info"

    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v9, "user"

    invoke-virtual {v6, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v9, "orElse"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    sget v6, La3/t8;->b:I

    if-eqz v5, :cond_3

    instance-of v4, v5, Ljava/lang/RuntimeException;

    if-nez v4, :cond_2

    instance-of v4, v5, Ljava/lang/Error;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/lang/Error;

    throw v5

    :cond_2
    check-cast v5, Ljava/lang/RuntimeException;

    throw v5

    :cond_3
    throw v4

    :catch_2
    :goto_0
    invoke-static {v2, v3}, La3/q0;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v2

    invoke-static {}, La3/r0;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    invoke-static {}, La3/s0;->a()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v4

    invoke-static {v3, v4}, La3/e0;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    invoke-static {v3, v2}, La3/f0;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    invoke-static {}, La3/g0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v2, v3}, La3/d0;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/nio/file/attribute/AclEntryFlag;

    invoke-static {}, La3/k0;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, La3/l0;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, La3/m0;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {v0}, La3/n0;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    invoke-static {v0}, La3/dj;->q(Ljava/lang/Object;)La3/dj;

    move-result-object v0

    new-instance v1, La3/a0;

    invoke-direct {v1, v0}, La3/a0;-><init>(La3/dj;)V

    new-instance v0, La3/x;

    invoke-direct {v0, v1}, La3/x;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, La3/y;

    invoke-direct {v1, v0}, La3/y;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    :goto_2
    sput-object v0, La3/t0;->b:La3/b0;

    return-void

    :cond_4
    new-instance v0, La3/w;

    invoke-direct {v0}, La3/w;-><init>()V

    sput-object v0, La3/t0;->b:La3/b0;

    return-void
.end method

.method synthetic constructor <init>(La3/c0;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La3/x0;-><init>(La3/w0;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 4

    :try_start_0
    sget-object v0, La3/r6;->H:La3/r6;

    invoke-virtual {v0}, La3/r6;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, La3/h0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, La3/t0;->b:La3/b0;

    invoke-interface {v3}, La3/b0;->zza()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, La3/i0;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, La3/j0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create directory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
