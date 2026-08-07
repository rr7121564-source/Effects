.class public abstract Lf8/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Lf8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv7/j;->d(Ljava/util/Iterator;)Lv7/g;

    move-result-object v0

    invoke-static {v0}, Lv7/j;->x(Lv7/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lf8/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/a;

    sput-object v0, Lf8/c;->a:[Lf8/a;

    return-void
.end method

.method public static final a(Lb8/e;Le7/i;)Lx8/a;
    .locals 2

    new-instance v0, Lf8/b;

    invoke-static {}, Ly7/x0;->d()Ly7/e0;

    move-result-object v1

    invoke-virtual {v1, p1}, Le7/a;->plus(Le7/i;)Le7/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf8/b;-><init>(Lb8/e;Le7/i;)V

    return-object v0
.end method

.method public static synthetic b(Lb8/e;Le7/i;ILjava/lang/Object;)Lx8/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Le7/j;->b:Le7/j;

    :cond_0
    invoke-static {p0, p1}, Lf8/c;->a(Lb8/e;Le7/i;)Lx8/a;

    move-result-object p0

    return-object p0
.end method
