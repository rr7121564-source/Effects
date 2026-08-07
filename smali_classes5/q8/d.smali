.class public final Lq8/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final b:[C

.field private c:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d;->b:[C

    array-length p1, p1

    iput p1, p0, Lq8/d;->c:I

    return-void
.end method

.method public static final synthetic a(Lq8/d;)[C
    .locals 0

    iget-object p0, p0, Lq8/d;->b:[C

    return-object p0
.end method


# virtual methods
.method public b(I)C
    .locals 1

    iget-object v0, p0, Lq8/d;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq8/d;->c:I

    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lq8/d;->b(I)C

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lq8/d;->c:I

    return-void
.end method

.method public final e(II)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq8/d;->b:[C

    invoke-virtual {p0}, Lq8/d;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lw7/n;->u([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lq8/d;->b:[C

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lq8/d;->d(I)V

    return-void
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Lq8/d;->c()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lq8/d;->b:[C

    invoke-virtual {p0}, Lq8/d;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lw7/n;->u([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lq8/d;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq8/d;->e(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
