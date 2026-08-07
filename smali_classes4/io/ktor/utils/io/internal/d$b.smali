.class public final Lio/ktor/utils/io/internal/d$b;
.super Ly6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ly6/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/internal/f$c;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/d$b;->n(Lio/ktor/utils/io/internal/f$c;)V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/d$b;->o()Lio/ktor/utils/io/internal/f$c;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lio/ktor/utils/io/internal/f$c;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/utils/io/internal/d;->d()Ly6/e;

    move-result-object v0

    iget-object p1, p1, Lio/ktor/utils/io/internal/f;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Ly6/e;->S(Ljava/lang/Object;)V

    return-void
.end method

.method protected o()Lio/ktor/utils/io/internal/f$c;
    .locals 5

    new-instance v0, Lio/ktor/utils/io/internal/f$c;

    invoke-static {}, Lio/ktor/utils/io/internal/d;->d()Ly6/e;

    move-result-object v1

    invoke-interface {v1}, Ly6/e;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/j;)V

    return-object v0
.end method
