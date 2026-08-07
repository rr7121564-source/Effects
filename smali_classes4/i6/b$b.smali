.class public final Li6/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Li6/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li6/b;
    .locals 1

    invoke-static {}, Li6/b;->d()Li6/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Li6/b;
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw7/n;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6/b$b;->a()Li6/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Li6/i;->c:Li6/i$a;

    invoke-static {p1}, Li6/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb7/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/g;

    invoke-virtual {v0}, Li6/g;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Li6/g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lw7/n;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {v7}, Lw7/n;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Li6/b;->f:Li6/b$b;

    invoke-virtual {p1}, Li6/b$b;->a()Li6/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lw7/n;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw7/n;->Q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lw7/n;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v1, v4, v2, v5, v6}, Lw7/n;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x2f

    invoke-static {v1, v4, v2, v5, v6}, Lw7/n;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Li6/b;

    invoke-direct {p1, v3, v1, v0}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_3
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
