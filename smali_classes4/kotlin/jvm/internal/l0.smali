.class public abstract Lkotlin/jvm/internal/l0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lkotlin/jvm/internal/m0;

.field private static final b:[Lu7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/m0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/m0;

    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lu7/c;

    sput-object v0, Lkotlin/jvm/internal/l0;->b:[Lu7/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/o;)Lu7/g;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->a(Lkotlin/jvm/internal/o;)Lu7/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lu7/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lu7/f;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/m0;->c(Ljava/lang/Class;Ljava/lang/String;)Lu7/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/w;)Lu7/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->d(Lkotlin/jvm/internal/w;)Lu7/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/a0;)Lu7/j;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/a0;)Lu7/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/c0;)Lu7/k;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/c0;)Lu7/k;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/e0;)Lu7/l;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->g(Lkotlin/jvm/internal/e0;)Lu7/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/m0;->i(Lkotlin/jvm/internal/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Lu7/m;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/m0;->j(Lu7/e;Ljava/util/List;Z)Lu7/m;

    move-result-object p0

    return-object p0
.end method
