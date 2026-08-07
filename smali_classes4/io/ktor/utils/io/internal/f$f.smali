.class public final Lio/ktor/utils/io/internal/f$f;
.super Lio/ktor/utils/io/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lio/ktor/utils/io/internal/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/internal/f$f;

    invoke-direct {v0}, Lio/ktor/utils/io/internal/f$f;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/f$f;->c:Lio/ktor/utils/io/internal/f$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lio/ktor/utils/io/internal/g;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lio/ktor/utils/io/internal/g;->b()Lio/ktor/utils/io/internal/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/f;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;Lkotlin/jvm/internal/j;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Terminated"

    return-object v0
.end method
