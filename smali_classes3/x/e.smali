.class public Lx/e;
.super Ljava/lang/Object;

# interfaces
.implements Lm/h;


# instance fields
.field private final a:Lx/i;


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->a:Lx/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lm/g;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lx/e;->d(Ljava/nio/ByteBuffer;Lm/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILm/g;)Lp/c;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/e;->c(Ljava/nio/ByteBuffer;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILm/g;)Lp/c;
    .locals 1

    invoke-static {p1}, Lk0/a;->e(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lx/e;->a:Lx/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx/i;->d(Ljava/io/InputStream;IILm/g;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lm/g;)Z
    .locals 0

    iget-object p2, p0, Lx/e;->a:Lx/i;

    invoke-virtual {p2, p1}, Lx/i;->n(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
