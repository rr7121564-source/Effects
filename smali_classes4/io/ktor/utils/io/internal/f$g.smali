.class public final Lio/ktor/utils/io/internal/f$g;
.super Lio/ktor/utils/io/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final c:Lio/ktor/utils/io/internal/f$c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/f$c;)V
    .locals 3

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/f;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/f;->b:Lio/ktor/utils/io/internal/h;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/f;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lio/ktor/utils/io/internal/f;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$g;->g()Lio/ktor/utils/io/internal/f$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lio/ktor/utils/io/internal/f;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$g;->h()Lio/ktor/utils/io/internal/f$b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/ktor/utils/io/internal/f$e;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->i()Lio/ktor/utils/io/internal/f$e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/ktor/utils/io/internal/f$b;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$g;->c:Lio/ktor/utils/io/internal/f$c;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/f$c;->g()Lio/ktor/utils/io/internal/f$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Writing"

    return-object v0
.end method
