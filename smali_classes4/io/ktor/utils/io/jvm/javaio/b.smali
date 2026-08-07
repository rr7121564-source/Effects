.class public abstract Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:La7/j;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/b$a;->b:Lio/ktor/utils/io/jvm/javaio/b$a;

    invoke-static {v0}, La7/k;->b(Ln7/a;)La7/j;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/b;->a:La7/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ly8/d;
    .locals 1

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/b;->b()Ly8/d;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ly8/d;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/b;->a:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/d;

    return-object v0
.end method

.method public static final c(Lio/ktor/utils/io/f;Ly7/t1;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/jvm/javaio/d;-><init>(Ly7/t1;Lio/ktor/utils/io/f;)V

    return-object v0
.end method

.method public static synthetic d(Lio/ktor/utils/io/f;Ly7/t1;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->c(Lio/ktor/utils/io/f;Ly7/t1;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
