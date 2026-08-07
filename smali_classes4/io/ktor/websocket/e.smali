.class public abstract Lio/ktor/websocket/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/e$a;,
        Lio/ktor/websocket/e$b;,
        Lio/ktor/websocket/e$c;,
        Lio/ktor/websocket/e$d;,
        Lio/ktor/websocket/e$e;,
        Lio/ktor/websocket/e$f;
    }
.end annotation


# static fields
.field public static final i:Lio/ktor/websocket/e$c;

.field private static final j:[B


# instance fields
.field private final a:Z

.field private final b:Lio/ktor/websocket/g;

.field private final c:[B

.field private final d:Ly7/z0;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/websocket/e$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/e$c;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/websocket/e;->i:Lio/ktor/websocket/e$c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/websocket/e;->j:[B

    return-void
.end method

.method private constructor <init>(ZLio/ktor/websocket/g;[BLy7/z0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/websocket/e;->a:Z

    iput-object p2, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/g;

    iput-object p3, p0, Lio/ktor/websocket/e;->c:[B

    iput-object p4, p0, Lio/ktor/websocket/e;->d:Ly7/z0;

    iput-boolean p5, p0, Lio/ktor/websocket/e;->e:Z

    iput-boolean p6, p0, Lio/ktor/websocket/e;->f:Z

    iput-boolean p7, p0, Lio/ktor/websocket/e;->g:Z

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/e;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/g;[BLy7/z0;ZZZLkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lio/ktor/websocket/e;-><init>(ZLio/ktor/websocket/g;[BLy7/z0;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->c:[B

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/e;->a:Z

    return v0
.end method

.method public final c()Lio/ktor/websocket/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/e;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/e;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/e;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/websocket/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/e;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
