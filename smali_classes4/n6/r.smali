.class abstract synthetic Ln6/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Ln6/k;->b(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Ln6/r;->a:[C

    return-void
.end method

.method public static final a(I)[B
    .locals 8

    new-instance v7, Lw6/i;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1, v0}, Lw6/i;-><init>(Ly6/e;ILkotlin/jvm/internal/j;)V

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lw6/i;->O()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-static {}, Ln6/p;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lw6/s;->i(Lw6/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lw6/i;->N()Lw6/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lw6/s;->b(Lw6/j;I)[B

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {v7}, Lw6/p;->y()V

    throw p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Ln6/r;->a:[C

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v6, v6, 0x4

    aget-char v6, v1, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v1, v5

    aput-char v5, v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw7/n;->t([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
