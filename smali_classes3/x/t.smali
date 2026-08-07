.class public Lx/t;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t$f;,
        Lx/t$c;,
        Lx/t$e;,
        Lx/t$d;
    }
.end annotation


# static fields
.field public static final d:Lm/f;

.field public static final e:Lm/f;

.field private static final f:Lx/t$d;


# instance fields
.field private final a:Lx/t$e;

.field private final b:Lq/d;

.field private final c:Lx/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lx/t$a;

    invoke-direct {v1}, Lx/t$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lm/f;->a(Ljava/lang/String;Ljava/lang/Object;Lm/f$b;)Lm/f;

    move-result-object v0

    sput-object v0, Lx/t;->d:Lm/f;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lx/t$b;

    invoke-direct {v1}, Lx/t$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lm/f;->a(Ljava/lang/String;Ljava/lang/Object;Lm/f$b;)Lm/f;

    move-result-object v0

    sput-object v0, Lx/t;->e:Lm/f;

    new-instance v0, Lx/t$d;

    invoke-direct {v0}, Lx/t$d;-><init>()V

    sput-object v0, Lx/t;->f:Lx/t$d;

    return-void
.end method

.method constructor <init>(Lq/d;Lx/t$e;)V
    .locals 1

    sget-object v0, Lx/t;->f:Lx/t$d;

    invoke-direct {p0, p1, p2, v0}, Lx/t;-><init>(Lq/d;Lx/t$e;Lx/t$d;)V

    return-void
.end method

.method constructor <init>(Lq/d;Lx/t$e;Lx/t$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->b:Lq/d;

    iput-object p2, p0, Lx/t;->a:Lx/t$e;

    iput-object p3, p0, Lx/t;->c:Lx/t$d;

    return-void
.end method

.method public static c(Lq/d;)Lm/h;
    .locals 3

    new-instance v0, Lx/t;

    new-instance v1, Lx/t$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx/t$c;-><init>(Lx/t$a;)V

    invoke-direct {v0, p0, v1}, Lx/t;-><init>(Lq/d;Lx/t$e;)V

    return-object v0
.end method

.method private static d(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    invoke-static/range {p0 .. p5}, Lx/s;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lq/d;)Lm/h;
    .locals 2

    new-instance v0, Lx/t;

    new-instance v1, Lx/t$f;

    invoke-direct {v1}, Lx/t$f;-><init>()V

    invoke-direct {v0, p0, v1}, Lx/t;-><init>(Lq/d;Lx/t$e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 7

    sget-object v0, Lx/t;->d:Lm/f;

    invoke-virtual {p4, v0}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lx/t;->e:Lm/f;

    invoke-virtual {p4, v0}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_2

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_2
    iget-object v0, p0, Lx/t;->c:Lx/t$d;

    invoke-virtual {v0}, Lx/t$d;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lx/t;->a:Lx/t$e;

    invoke-interface {v1, v0, p1}, Lx/t$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, v0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lx/t;->d(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p2, p0, Lx/t;->b:Lq/d;

    invoke-static {p1, p2}, Lx/d;->c(Landroid/graphics/Bitmap;Lq/d;)Lx/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
