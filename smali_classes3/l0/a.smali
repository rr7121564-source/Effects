.class public abstract Ll0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$e;,
        Ll0/a$f;,
        Ll0/a$g;,
        Ll0/a$d;
    }
.end annotation


# static fields
.field private static final a:Ll0/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/a$a;

    invoke-direct {v0}, Ll0/a$a;-><init>()V

    sput-object v0, Ll0/a;->a:Ll0/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Ll0/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    invoke-static {}, Ll0/a;->c()Ll0/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll0/a;->b(Landroidx/core/util/Pools$Pool;Ll0/a$d;Ll0/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Ll0/a$d;Ll0/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1

    new-instance v0, Ll0/a$e;

    invoke-direct {v0, p0, p1, p2}, Ll0/a$e;-><init>(Landroidx/core/util/Pools$Pool;Ll0/a$d;Ll0/a$g;)V

    return-object v0
.end method

.method private static c()Ll0/a$g;
    .locals 1

    sget-object v0, Ll0/a;->a:Ll0/a$g;

    return-object v0
.end method

.method public static d(ILl0/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Ll0/a;->a(Landroidx/core/util/Pools$Pool;Ll0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILl0/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Ll0/a;->a(Landroidx/core/util/Pools$Pool;Ll0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroidx/core/util/Pools$Pool;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ll0/a;->g(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Landroidx/core/util/Pools$Pool;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Ll0/a$b;

    invoke-direct {p0}, Ll0/a$b;-><init>()V

    new-instance v1, Ll0/a$c;

    invoke-direct {v1}, Ll0/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Ll0/a;->b(Landroidx/core/util/Pools$Pool;Ll0/a$d;Ll0/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
