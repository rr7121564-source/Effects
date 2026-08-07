.class public final Lio/ktor/utils/io/internal/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lio/ktor/utils/io/a;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lx6/a;

.field private d:Lio/ktor/utils/io/internal/h;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/utils/io/a;->x0()Lio/ktor/utils/io/a;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->a:Lio/ktor/utils/io/a;

    sget-object p1, Lx6/a;->j:Lx6/a$e;

    invoke-virtual {p1}, Lx6/a$e;->a()Lx6/a;

    move-result-object v0

    invoke-virtual {v0}, Lw6/a;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/internal/j;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lx6/a$e;->a()Lx6/a;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->c:Lx6/a;

    iget-object p1, p0, Lio/ktor/utils/io/internal/j;->a:Lio/ktor/utils/io/a;

    invoke-virtual {p1}, Lio/ktor/utils/io/a;->Q()Lio/ktor/utils/io/internal/f;

    move-result-object p1

    iget-object p1, p1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/h;

    return-void
.end method
