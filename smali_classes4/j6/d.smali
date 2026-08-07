.class public final Lj6/d;
.super Lj6/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li6/b;

.field private final c:Li6/v;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Li6/b;Li6/v;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v0, Landroidx/interpolator/zu/HCcdzjTTVDNkK;->wNnkzgFFJaBo:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj6/c$a;-><init>()V

    iput-object p1, p0, Lj6/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lj6/d;->b:Li6/b;

    iput-object p3, p0, Lj6/d;->c:Li6/v;

    invoke-virtual {p0}, Lj6/d;->b()Li6/b;

    move-result-object p2

    invoke-static {p2}, Li6/d;->a(Li6/i;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    sget-object p3, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lw7/n;->v(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string p3, "charset.newEncoder()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lv6/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj6/d;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li6/b;Li6/v;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj6/d;-><init>(Ljava/lang/String;Li6/b;Li6/v;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lj6/d;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Li6/b;
    .locals 1

    iget-object v0, p0, Lj6/d;->b:Li6/b;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lj6/d;->d:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextContent["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj6/d;->b()Li6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj6/d;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lw7/n;->Y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
