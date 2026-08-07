.class final Lz5/e$d$a;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/i0;

.field final synthetic c:Lokio/BufferedSource;

.field final synthetic d:Le6/e;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;Lokio/BufferedSource;Le6/e;)V
    .locals 0

    iput-object p1, p0, Lz5/e$d$a;->b:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Lz5/e$d$a;->c:Lokio/BufferedSource;

    iput-object p3, p0, Lz5/e$d$a;->d:Le6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/e$d$a;->b:Lkotlin/jvm/internal/i0;

    :try_start_0
    iget-object v1, p0, Lz5/e$d$a;->c:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, v0, Lkotlin/jvm/internal/i0;->b:I

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lz5/e$d$a;->d:Le6/e;

    invoke-static {p1, v0}, Lz5/e;->b(Ljava/lang/Throwable;Le6/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lz5/e$d$a;->a(Ljava/nio/ByteBuffer;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
