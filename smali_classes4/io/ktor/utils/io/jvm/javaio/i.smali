.class final Lio/ktor/utils/io/jvm/javaio/i;
.super Ly7/e0;


# static fields
.field public static final b:Lio/ktor/utils/io/jvm/javaio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/i;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/i;->b:Lio/ktor/utils/io/jvm/javaio/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Le7/i;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isDispatchNeeded(Le7/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
