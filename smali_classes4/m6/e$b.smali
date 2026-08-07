.class public final Lm6/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lb8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/e;->e(Lb8/e;Lk8/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lio/ktor/utils/io/i;

.field final synthetic d:Lm6/a;

.field final synthetic f:Lm6/e;

.field final synthetic g:Lk8/b;

.field final synthetic i:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i;Lm6/a;Lm6/e;Lk8/b;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lm6/e$b;->c:Lio/ktor/utils/io/i;

    iput-object p2, p0, Lm6/e$b;->d:Lm6/a;

    iput-object p3, p0, Lm6/e$b;->f:Lm6/e;

    iput-object p4, p0, Lm6/e$b;->g:Lk8/b;

    iput-object p5, p0, Lm6/e$b;->i:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm6/e$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm6/e$b$a;

    iget v1, v0, Lm6/e$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6/e$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/e$b$a;

    invoke-direct {v0, p0, p2}, Lm6/e$b$a;-><init>(Lm6/e$b;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lm6/e$b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm6/e$b$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm6/e$b$a;->f:Ljava/lang/Object;

    check-cast p1, Lm6/e$b;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/drawable/CN/qwVfImCcxdfuuf;->DNxuJDpiZdoC:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm6/e$b$a;->g:Ljava/lang/Object;

    iget-object v2, v0, Lm6/e$b$a;->f:Ljava/lang/Object;

    check-cast v2, Lm6/e$b;

    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    iget p2, p0, Lm6/e$b;->b:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lm6/e$b;->b:I

    if-ltz p2, :cond_8

    if-lez p2, :cond_5

    iget-object p2, p0, Lm6/e$b;->c:Lio/ktor/utils/io/i;

    iget-object v2, p0, Lm6/e$b;->d:Lm6/a;

    invoke-virtual {v2}, Lm6/a;->c()[B

    move-result-object v2

    iput-object p0, v0, Lm6/e$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lm6/e$b$a;->g:Ljava/lang/Object;

    iput v4, v0, Lm6/e$b$a;->c:I

    invoke-static {p2, v2, v0}, Lio/ktor/utils/io/j;->b(Lio/ktor/utils/io/i;[BLe7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lm6/e$b;->f:Lm6/e;

    invoke-static {v2}, Lm6/e;->c(Lm6/e;)Lp8/b;

    move-result-object v2

    iget-object v4, p1, Lm6/e$b;->g:Lk8/b;

    invoke-virtual {v2, v4, p2}, Lp8/b;->c(Lk8/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lm6/e$b;->c:Lio/ktor/utils/io/i;

    iget-object v4, p1, Lm6/e$b;->i:Ljava/nio/charset/Charset;

    sget-object v5, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p2}, Lw7/n;->v(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object v4, p1, Lm6/e$b;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    const-string v5, "charset.newEncoder()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4, p2, v5, v6}, Lv6/a;->g(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p2

    :goto_3
    iput-object p1, v0, Lm6/e$b$a;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lm6/e$b$a;->g:Ljava/lang/Object;

    iput v3, v0, Lm6/e$b$a;->c:I

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/j;->b(Lio/ktor/utils/io/i;[BLe7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p1, Lm6/e$b;->c:Lio/ktor/utils/io/i;

    invoke-interface {p1}, Lio/ktor/utils/io/i;->flush()V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
