.class public abstract Lio/ktor/utils/io/internal/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:Lio/ktor/utils/io/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lio/ktor/utils/io/internal/g;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Lio/ktor/utils/io/internal/h;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/internal/h;-><init>(I)V

    sput-object v1, Lio/ktor/utils/io/internal/g;->b:Lio/ktor/utils/io/internal/h;

    return-void
.end method

.method public static final a()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/g;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final b()Lio/ktor/utils/io/internal/h;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/internal/g;->b:Lio/ktor/utils/io/internal/h;

    return-object v0
.end method
