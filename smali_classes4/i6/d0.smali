.class public final Li6/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d0$a;
    }
.end annotation


# static fields
.field public static final k:Li6/d0$a;

.field private static final l:Li6/k0;


# instance fields
.field private a:Li6/h0;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Li6/y;

.field private j:Li6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/d0$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/d0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Li6/d0;->k:Li6/d0$a;

    invoke-static {v0}, Li6/e0;->a(Li6/d0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/j0;->b(Ljava/lang/String;)Li6/k0;

    move-result-object v0

    sput-object v0, Li6/d0;->l:Li6/k0;

    return-void
.end method

.method public constructor <init>(Li6/h0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Li6/x;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d0;->a:Li6/h0;

    iput-object p2, p0, Li6/d0;->b:Ljava/lang/String;

    iput p3, p0, Li6/d0;->c:I

    iput-boolean p9, p0, Li6/d0;->d:Z

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4, p2, p1, p3}, Li6/a;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Li6/d0;->e:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p5, p2, p1, p3}, Li6/a;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Li6/d0;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p8

    invoke-static/range {v0 .. v5}, Li6/a;->r(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li6/d0;->g:Ljava/lang/String;

    check-cast p6, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Li6/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Li6/d0;->h:Ljava/util/List;

    invoke-static {p7}, Li6/m0;->d(Ln6/a0;)Li6/y;

    move-result-object p1

    iput-object p1, p0, Li6/d0;->i:Li6/y;

    new-instance p2, Li6/l0;

    invoke-direct {p2, p1}, Li6/l0;-><init>(Li6/y;)V

    iput-object p2, p0, Li6/d0;->j:Li6/y;

    return-void
.end method

.method public synthetic constructor <init>(Li6/h0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Li6/x;Ljava/lang/String;ZILkotlin/jvm/internal/j;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Li6/h0;->c:Li6/h0$a;

    invoke-virtual {v1}, Li6/h0$a;->c()Li6/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    sget-object v9, Li6/x;->b:Li6/x$a;

    invoke-virtual {v9}, Li6/x$a;->a()Li6/x;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move/from16 p10, v5

    invoke-direct/range {p1 .. p10}, Li6/d0;-><init>(Li6/h0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Li6/x;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Li6/d0;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li6/d0;->a:Li6/h0;

    invoke-virtual {v0}, Li6/h0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Li6/d0;->l:Li6/k0;

    invoke-virtual {v0}, Li6/k0;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li6/d0;->b:Ljava/lang/String;

    iget-object v1, p0, Li6/d0;->a:Li6/h0;

    sget-object v2, Li6/h0;->c:Li6/h0$a;

    invoke-virtual {v2}, Li6/h0$a;->c()Li6/h0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li6/k0;->h()Li6/h0;

    move-result-object v1

    iput-object v1, p0, Li6/d0;->a:Li6/h0;

    :cond_2
    iget v1, p0, Li6/d0;->c:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Li6/k0;->i()I

    move-result v0

    iput v0, p0, Li6/d0;->c:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Li6/a;->m(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Li6/d0;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Li6/k0;
    .locals 12

    invoke-direct {p0}, Li6/d0;->a()V

    new-instance v11, Li6/k0;

    iget-object v1, p0, Li6/d0;->a:Li6/h0;

    iget-object v2, p0, Li6/d0;->b:Ljava/lang/String;

    iget v3, p0, Li6/d0;->c:I

    invoke-virtual {p0}, Li6/d0;->m()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Li6/d0;->j:Li6/y;

    invoke-interface {v0}, Li6/y;->build()Li6/x;

    move-result-object v5

    invoke-virtual {p0}, Li6/d0;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Li6/d0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Li6/d0;->l()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Li6/d0;->d:Z

    invoke-virtual {p0}, Li6/d0;->c()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Li6/k0;-><init>(Li6/h0;Ljava/lang/String;ILjava/util/List;Li6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Li6/d0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Li6/f0;->a(Li6/d0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/d0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Li6/y;
    .locals 1

    iget-object v0, p0, Li6/d0;->i:Li6/y;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li6/d0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/d0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Li6/d0;->g:Ljava/lang/String;

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Li6/a;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/d0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Li6/y;
    .locals 1

    iget-object v0, p0, Li6/d0;->j:Li6/y;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li6/d0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Li6/a;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Li6/d0;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Li6/a;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Li6/d0;->c:I

    return v0
.end method

.method public final o()Li6/h0;
    .locals 1

    iget-object v0, p0, Li6/d0;->a:Li6/h0;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Li6/d0;->d:Z

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li6/d0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Li6/a;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/d0;->g:Ljava/lang/String;

    return-void
.end method

.method public final s(Li6/y;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/d0;->i:Li6/y;

    new-instance v0, Li6/l0;

    invoke-direct {v0, p1}, Li6/l0;-><init>(Li6/y;)V

    iput-object v0, p0, Li6/d0;->j:Li6/y;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li6/d0;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Li6/f0;->a(Li6/d0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/d0;->h:Ljava/util/List;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li6/d0;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/d0;->b:Ljava/lang/String;

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Li6/d0;->c:I

    return-void
.end method

.method public final y(Li6/h0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/d0;->a:Li6/h0;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Li6/d0;->d:Z

    return-void
.end method
