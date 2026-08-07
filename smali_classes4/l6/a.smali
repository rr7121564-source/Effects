.class public abstract Ll6/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ll6/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(it, it.classLoader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb7/r;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll6/a;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Ll6/a;->a:Ljava/util/List;

    return-object v0
.end method
