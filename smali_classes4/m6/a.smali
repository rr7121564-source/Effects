.class final Lm6/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 6

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "charset.newEncoder()"

    const-string v5, "["

    if-eqz v1, :cond_0

    invoke-static {v5}, Lw7/n;->v(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v2}, Lv6/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lm6/a;->a:[B

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "]"

    if-eqz v1, :cond_1

    invoke-static {v5}, Lw7/n;->v(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v2}, Lv6/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lm6/a;->b:[B

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_2

    invoke-static {v1}, Lw7/n;->v(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v2}, Lv6/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lm6/a;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lm6/a;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lm6/a;->b:[B

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lm6/a;->c:[B

    return-object v0
.end method
