.class final Lio/ktor/utils/io/jvm/javaio/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/e;


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/g;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/g;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/g;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/g;->d(Ljava/lang/Thread;)V

    return-void
.end method

.method public d(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/c;->c(Ljava/lang/Thread;)V

    return-void
.end method
