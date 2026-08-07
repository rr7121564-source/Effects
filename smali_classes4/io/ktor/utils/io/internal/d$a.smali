.class public final Lio/ktor/utils/io/internal/d$a;
.super Ly6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d$a;->a()Lio/ktor/utils/io/internal/f$c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lio/ktor/utils/io/internal/f$c;
    .locals 5

    new-instance v0, Lio/ktor/utils/io/internal/f$c;

    invoke-static {}, Lio/ktor/utils/io/internal/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/j;)V

    return-object v0
.end method
