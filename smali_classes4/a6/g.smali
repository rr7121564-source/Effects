.class public final La6/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/g$a;,
        La6/g$b;
    }
.end annotation


# static fields
.field public static final d:La6/g$b;

.field private static final e:Ln6/a;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/g$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/g$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, La6/g;->d:La6/g$b;

    new-instance v0, Ln6/a;

    const-string v1, "HttpPlainText"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, La6/g;->e:Ln6/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 8

    const-string v0, "charsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charsetQuality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCharsetFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La6/g;->a:Ljava/nio/charset/Charset;

    invoke-static {p2}, Lb7/m0;->u(Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, La6/g$d;

    invoke-direct {v0}, La6/g$d;-><init>()V

    invoke-static {p4, v0}, Lb7/r;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/nio/charset/Charset;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, La6/g$c;

    invoke-direct {p1}, La6/g$c;-><init>()V

    invoke-static {v0, p1}, Lb7/r;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1}, Lv6/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/o;

    invoke-virtual {v1}, La7/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, La7/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_5

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp7/a;->a(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lv6/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La6/g;->a:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lv6/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La6/g;->c:Ljava/lang/String;

    if-nez p3, :cond_9

    invoke-static {p1}, Lb7/r;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/nio/charset/Charset;

    if-nez p3, :cond_9

    invoke-static {p4}, Lb7/r;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/o;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La7/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    :goto_3
    move-object p3, p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    if-nez p3, :cond_9

    sget-object p3, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_9
    iput-object p3, p0, La6/g;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final synthetic a()Ln6/a;
    .locals 1

    sget-object v0, La6/g;->e:Ln6/a;

    return-object v0
.end method

.method public static final synthetic b(La6/g;Le6/d;Ljava/lang/String;Li6/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La6/g;->e(Le6/d;Ljava/lang/String;Li6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Le6/d;Ljava/lang/String;Li6/b;)Ljava/lang/Object;
    .locals 8

    if-nez p3, :cond_0

    sget-object v0, Li6/b$c;->a:Li6/b$c;

    invoke-virtual {v0}, Li6/b$c;->b()Li6/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Li6/d;->a(Li6/i;)Ljava/nio/charset/Charset;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, La6/g;->b:Ljava/nio/charset/Charset;

    :cond_2
    invoke-static {}, La6/h;->a()Ly8/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending request body to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le6/d;->i()Li6/d0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as text/plain with charset "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ly8/d;->c(Ljava/lang/String;)V

    new-instance p1, Lj6/d;

    invoke-static {v0, p3}, Li6/d;->b(Li6/b;Ljava/nio/charset/Charset;)Li6/b;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lj6/d;-><init>(Ljava/lang/String;Li6/b;Li6/v;ILkotlin/jvm/internal/j;)V

    return-object p1
.end method


# virtual methods
.method public final c(Le6/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le6/d;->a()Li6/l;

    move-result-object v0

    sget-object v1, Li6/o;->a:Li6/o;

    invoke-virtual {v1}, Li6/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln6/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La6/h;->a()Ly8/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding Accept-Charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La6/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le6/d;->i()Li6/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ly8/d;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Le6/d;->a()Li6/l;

    move-result-object p1

    invoke-virtual {v1}, Li6/o;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La6/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ln6/c0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lw5/a;Lw6/l;)Ljava/lang/String;
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw5/a;->f()Lf6/c;

    move-result-object v0

    invoke-static {v0}, Li6/s;->a(Li6/q;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La6/g;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {}, La6/h;->a()Ly8/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading response body for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw5/a;->e()Le6/c;

    move-result-object p1

    invoke-interface {p1}, Le6/c;->getUrl()Li6/k0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as String with charset "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ly8/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, p1, v1}, Lw6/s;->e(Lw6/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
