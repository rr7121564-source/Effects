.class public abstract Li6/g0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lb7/r;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li6/g0;->a:Ljava/util/List;

    return-void
.end method

.method private static final a(Ljava/lang/String;IIC)I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final b(Li6/d0;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1, p2, p3}, Li6/g0;->e(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li6/d0;->w(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Li6/d0;->x(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li6/d0;->x(I)V

    :goto_2
    return-void
.end method

.method private static final c(Ljava/lang/String;II)I
    .locals 10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x41

    const/16 v3, 0x7b

    const/4 v4, -0x1

    const/16 v5, 0x61

    if-gt v5, v0, :cond_0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, p1

    move v6, v4

    goto :goto_1

    :cond_1
    move v0, p1

    move v6, v0

    :goto_1
    if-ge v0, p2, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_3

    if-ne v6, v4, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal character in scheme at position "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v9, 0x2f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x23

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v4, :cond_8

    if-gt v5, v7, :cond_5

    if-ge v7, v3, :cond_5

    goto :goto_2

    :cond_5
    if-gt v2, v7, :cond_6

    if-ge v7, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0x30

    if-gt v9, v7, :cond_7

    if-ge v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    move v6, v0

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return v4
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    sget-object v0, Li6/g0;->a:Ljava/util/List;

    return-object v0
.end method

.method private static final e(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static final f(Li6/d0;Ljava/lang/String;III)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const-string p4, ""

    invoke-virtual {p0, p4}, Li6/d0;->w(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li6/f0;->i(Li6/d0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid file url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lw7/n;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    if-ne p4, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li6/d0;->w(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Li6/f0;->i(Li6/d0;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li6/d0;->w(Ljava/lang/String;)V

    return-void
.end method

.method private static final g(Li6/d0;Ljava/lang/String;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li6/d0;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final h(Li6/d0;Ljava/lang/String;II)V
    .locals 8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v1, "@"

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lw7/n;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Li6/a;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li6/d0;->A(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li6/d0;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid mailto url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", it should contain \'@\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Li6/d0;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, v0}, Li6/d0;->z(Z)V

    return p3

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lw7/n;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Li6/c0;->d(Ljava/lang/String;IIZILjava/lang/Object;)Li6/x;

    move-result-object p1

    new-instance p2, Li6/g0$a;

    invoke-direct {p2, p0}, Li6/g0$a;-><init>(Li6/d0;)V

    invoke-interface {p1, p2}, Ln6/a0;->c(Ln7/p;)V

    return p3
.end method

.method public static final j(Li6/d0;Ljava/lang/String;)Li6/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw7/n;->f0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Li6/g0;->k(Li6/d0;Ljava/lang/String;)Li6/d0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final k(Li6/d0;Ljava/lang/String;)Li6/d0;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlString"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lw7/a;->c(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v3, v1, -0x1

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lw7/a;->c(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v11, v1

    goto :goto_4

    :cond_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v11, v8

    :goto_4
    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v2, v12}, Li6/g0;->c(Ljava/lang/String;II)I

    move-result v1

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v1, :cond_5

    add-int v3, v2, v1

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li6/h0;->c:Li6/h0$a;

    invoke-virtual {v4, v3}, Li6/h0$a;->a(Ljava/lang/String;)Li6/h0;

    move-result-object v3

    invoke-virtual {v0, v3}, Li6/d0;->y(Li6/h0;)V

    add-int/2addr v1, v9

    add-int/2addr v2, v1

    :cond_5
    const/16 v14, 0x2f

    invoke-static {v7, v2, v12, v14}, Li6/g0;->a(Ljava/lang/String;IIC)I

    move-result v15

    add-int/2addr v2, v15

    invoke-virtual/range {p0 .. p0}, Li6/d0;->o()Li6/h0;

    move-result-object v1

    invoke-virtual {v1}, Li6/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v7, v2, v12, v15}, Li6/g0;->f(Li6/d0;Ljava/lang/String;III)V

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Li6/d0;->o()Li6/h0;

    move-result-object v1

    invoke-virtual {v1}, Li6/h0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mailto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v15, :cond_7

    invoke-static {v0, v7, v2, v12}, Li6/g0;->h(Li6/d0;Ljava/lang/String;II)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x2

    const/16 v16, 0x0

    if-lt v15, v1, :cond_d

    move v6, v2

    :goto_5
    const-string v1, "@/\\?#"

    invoke-static {v1}, Ln6/k;->b(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lw7/n;->e0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v12

    :goto_7
    if-ge v2, v12, :cond_c

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_c

    invoke-static {v7, v10, v2}, Li6/g0;->e(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v8, :cond_b

    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Li6/d0;->v(Ljava/lang/String;)V

    add-int/2addr v1, v9

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li6/d0;->t(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li6/d0;->v(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v6, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v0, v7, v10, v2}, Li6/g0;->b(Li6/d0;Ljava/lang/String;II)V

    :cond_d
    move v8, v2

    if-lt v8, v12, :cond_f

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_e

    sget-object v1, Li6/g0;->a:Ljava/util/List;

    goto :goto_9

    :cond_e
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Li6/d0;->u(Ljava/util/List;)V

    return-object v0

    :cond_f
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Li6/d0;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lb7/r;->T(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_10
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Li6/d0;->u(Ljava/util/List;)V

    const-string v1, "?#"

    invoke-static {v1}, Ln6/k;->b(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v8

    invoke-static/range {v1 .. v6}, Lw7/n;->e0(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    move-object/from16 v16, v1

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_12
    move v1, v12

    :goto_b
    if-le v1, v8, :cond_16

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Li6/d0;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Li6/d0;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb7/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Li6/d0;->g()Ljava/util/List;

    move-result-object v3

    :goto_c
    const-string v4, "/"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v2, Li6/g0;->a:Ljava/util/List;

    goto :goto_d

    :cond_14
    new-array v4, v9, [C

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-char v14, v4, v5

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, Lw7/n;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    if-ne v15, v9, :cond_15

    sget-object v4, Li6/g0;->a:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v4

    :goto_e
    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lb7/r;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lb7/r;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Li6/d0;->u(Ljava/util/List;)V

    move v8, v1

    :cond_16
    if-ge v8, v12, :cond_17

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_17

    invoke-static {v0, v7, v8, v12}, Li6/g0;->i(Li6/d0;Ljava/lang/String;II)I

    move-result v8

    :cond_17
    invoke-static {v0, v7, v8, v12}, Li6/g0;->g(Li6/d0;Ljava/lang/String;II)V

    return-object v0
.end method
