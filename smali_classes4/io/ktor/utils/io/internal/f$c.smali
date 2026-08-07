.class public final Lio/ktor/utils/io/internal/f$c;
.super Lio/ktor/utils/io/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Lio/ktor/utils/io/internal/f$b;

.field private final f:Lio/ktor/utils/io/internal/f$d;

.field private final g:Lio/ktor/utils/io/internal/f$g;

.field private final h:Lio/ktor/utils/io/internal/f$e;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/internal/h;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/h;-><init>(I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/internal/f;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;Lkotlin/jvm/internal/j;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/utils/io/internal/f$c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->d:Ljava/nio/ByteBuffer;

    new-instance p1, Lio/ktor/utils/io/internal/f$b;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$b;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->e:Lio/ktor/utils/io/internal/f$b;

    new-instance p1, Lio/ktor/utils/io/internal/f$d;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$d;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->f:Lio/ktor/utils/io/internal/f$d;

    new-instance p1, Lio/ktor/utils/io/internal/f$g;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$g;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->g:Lio/ktor/utils/io/internal/f$g;

    new-instance p1, Lio/ktor/utils/io/internal/f$e;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/f$e;-><init>(Lio/ktor/utils/io/internal/f$c;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/f$c;->h:Lio/ktor/utils/io/internal/f$e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/internal/f$c;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic c()Lio/ktor/utils/io/internal/f;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$c;->k()Lio/ktor/utils/io/internal/f$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lio/ktor/utils/io/internal/f;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/f$c;->l()Lio/ktor/utils/io/internal/f$g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/ktor/utils/io/internal/f$b;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->e:Lio/ktor/utils/io/internal/f$b;

    return-object v0
.end method

.method public final h()Lio/ktor/utils/io/internal/f$d;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->f:Lio/ktor/utils/io/internal/f$d;

    return-object v0
.end method

.method public final i()Lio/ktor/utils/io/internal/f$e;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->h:Lio/ktor/utils/io/internal/f$e;

    return-object v0
.end method

.method public final j()Lio/ktor/utils/io/internal/f$g;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->g:Lio/ktor/utils/io/internal/f$g;

    return-object v0
.end method

.method public k()Lio/ktor/utils/io/internal/f$d;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->f:Lio/ktor/utils/io/internal/f$d;

    return-object v0
.end method

.method public l()Lio/ktor/utils/io/internal/f$g;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/f$c;->g:Lio/ktor/utils/io/internal/f$g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
