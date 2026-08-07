.class public final Lq8/z;
.super Ljava/lang/Object;

# interfaces
.implements Lq8/t0;


# instance fields
.field private final a:Lq8/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq8/k;

    sget-object v1, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lq8/k;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lq8/z;->a:Lq8/k;

    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq8/z;->a:Lq8/k;

    invoke-virtual {v0, p1, p2, p3}, Lq8/k;->d([CII)I

    move-result p1

    return p1
.end method
