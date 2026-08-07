.class public Lj/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final F:Lg0/e;


# instance fields
.field private A:Lj/h;

.field private B:Ljava/lang/Float;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final b:Landroid/content/Context;

.field private final c:Lj/i;

.field private final d:Ljava/lang/Class;

.field private final f:Lg0/e;

.field private final g:Lj/c;

.field private final i:Lj/e;

.field protected j:Lg0/e;

.field private o:Lj/j;

.field private p:Ljava/lang/Object;

.field private z:Lj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    sget-object v1, Lp/a;->c:Lp/a;

    invoke-virtual {v0, v1}, Lg0/e;->f(Lp/a;)Lg0/e;

    move-result-object v0

    sget-object v1, Lj/g;->f:Lj/g;

    invoke-virtual {v0, v1}, Lg0/e;->Q(Lj/g;)Lg0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/e;->V(Z)Lg0/e;

    move-result-object v0

    sput-object v0, Lj/h;->F:Lg0/e;

    return-void
.end method

.method protected constructor <init>(Lj/c;Lj/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/h;->C:Z

    iput-object p1, p0, Lj/h;->g:Lj/c;

    iput-object p2, p0, Lj/h;->c:Lj/i;

    iput-object p3, p0, Lj/h;->d:Ljava/lang/Class;

    invoke-virtual {p2}, Lj/i;->l()Lg0/e;

    move-result-object v0

    iput-object v0, p0, Lj/h;->f:Lg0/e;

    iput-object p4, p0, Lj/h;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lj/i;->m(Ljava/lang/Class;)Lj/j;

    move-result-object p2

    iput-object p2, p0, Lj/h;->o:Lj/j;

    iput-object v0, p0, Lj/h;->j:Lg0/e;

    invoke-virtual {p1}, Lj/c;->i()Lj/e;

    move-result-object p1

    iput-object p1, p0, Lj/h;->i:Lj/e;

    return-void
.end method

.method private b(Lh0/e;Lg0/d;Lg0/e;)Lg0/b;
    .locals 9

    iget-object v4, p0, Lj/h;->o:Lj/j;

    invoke-virtual {p3}, Lg0/e;->v()Lj/g;

    move-result-object v5

    invoke-virtual {p3}, Lg0/e;->s()I

    move-result v6

    invoke-virtual {p3}, Lg0/e;->q()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lj/h;->c(Lh0/e;Lg0/d;Lg0/c;Lj/j;Lj/g;IILg0/e;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method private c(Lh0/e;Lg0/d;Lg0/c;Lj/j;Lj/g;IILg0/e;)Lg0/b;
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, Lj/h;->A:Lj/h;

    if-eqz v0, :cond_0

    new-instance v0, Lg0/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lg0/a;-><init>(Lg0/c;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj/h;->d(Lh0/e;Lg0/d;Lg0/c;Lj/j;Lj/g;IILg0/e;)Lg0/b;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v9, Lj/h;->A:Lj/h;

    iget-object v1, v1, Lj/h;->j:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->s()I

    move-result v1

    iget-object v2, v9, Lj/h;->A:Lj/h;

    iget-object v2, v2, Lj/h;->j:Lg0/e;

    invoke-virtual {v2}, Lg0/e;->q()I

    move-result v2

    invoke-static/range {p6 .. p7}, Lk0/i;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v9, Lj/h;->A:Lj/h;

    iget-object v3, v3, Lj/h;->j:Lg0/e;

    invoke-virtual {v3}, Lg0/e;->M()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p8 .. p8}, Lg0/e;->s()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, Lg0/e;->q()I

    move-result v2

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v2

    iget-object v10, v9, Lj/h;->A:Lj/h;

    iget-object v14, v10, Lj/h;->o:Lj/j;

    iget-object v1, v10, Lj/h;->j:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->v()Lj/g;

    move-result-object v1

    iget-object v2, v9, Lj/h;->A:Lj/h;

    iget-object v2, v2, Lj/h;->j:Lg0/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lj/h;->c(Lh0/e;Lg0/d;Lg0/c;Lj/j;Lj/g;IILg0/e;)Lg0/b;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lg0/a;->p(Lg0/b;Lg0/b;)V

    return-object v3
.end method

.method private d(Lh0/e;Lg0/d;Lg0/c;Lj/j;Lj/g;IILg0/e;)Lg0/b;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    iget-object v0, v9, Lj/h;->z:Lj/h;

    if-eqz v0, :cond_4

    iget-boolean v1, v9, Lj/h;->E:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lj/h;->o:Lj/j;

    iget-boolean v2, v0, Lj/h;->C:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    iget-object v0, v0, Lj/h;->j:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lj/h;->z:Lj/h;

    iget-object v0, v0, Lj/h;->j:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->v()Lj/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-direct {v9, v10}, Lj/h;->g(Lj/g;)Lj/g;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v9, Lj/h;->z:Lj/h;

    iget-object v0, v0, Lj/h;->j:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->s()I

    move-result v0

    iget-object v1, v9, Lj/h;->z:Lj/h;

    iget-object v1, v1, Lj/h;->j:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->q()I

    move-result v1

    invoke-static/range {p6 .. p7}, Lk0/i;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lj/h;->z:Lj/h;

    iget-object v2, v2, Lj/h;->j:Lg0/e;

    invoke-virtual {v2}, Lg0/e;->M()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p8 .. p8}, Lg0/e;->s()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Lg0/e;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v13, Lg0/h;

    invoke-direct {v13, v4}, Lg0/h;-><init>(Lg0/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lj/h;->p(Lh0/e;Lg0/d;Lg0/e;Lg0/c;Lj/j;Lj/g;II)Lg0/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v9, Lj/h;->E:Z

    iget-object v10, v9, Lj/h;->z:Lj/h;

    iget-object v1, v10, Lj/h;->j:Lg0/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lj/h;->c(Lh0/e;Lg0/d;Lg0/c;Lj/j;Lj/g;IILg0/e;)Lg0/b;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v9, Lj/h;->E:Z

    invoke-virtual {v2, v0, v1}, Lg0/h;->o(Lg0/b;Lg0/b;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v9, Lj/h;->B:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v11, Lg0/h;

    invoke-direct {v11, v4}, Lg0/h;-><init>(Lg0/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lj/h;->p(Lh0/e;Lg0/d;Lg0/e;Lg0/c;Lj/j;Lj/g;II)Lg0/b;

    move-result-object v12

    invoke-virtual/range {p8 .. p8}, Lg0/e;->c()Lg0/e;

    move-result-object v0

    iget-object v1, v9, Lj/h;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lg0/e;->U(F)Lg0/e;

    move-result-object v3

    invoke-direct {v9, v10}, Lj/h;->g(Lj/g;)Lj/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lj/h;->p(Lh0/e;Lg0/d;Lg0/e;Lg0/c;Lj/j;Lj/g;II)Lg0/b;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lg0/h;->o(Lg0/b;Lg0/b;)V

    return-object v11

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lj/h;->p(Lh0/e;Lg0/d;Lg0/e;Lg0/c;Lj/j;Lj/g;II)Lg0/b;

    move-result-object v0

    return-object v0
.end method

.method private g(Lj/g;)Lj/g;
    .locals 2

    sget-object v0, Lj/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/h;->j:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->v()Lj/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lj/g;->b:Lj/g;

    return-object p1

    :cond_2
    sget-object p1, Lj/g;->c:Lj/g;

    return-object p1

    :cond_3
    sget-object p1, Lj/g;->d:Lj/g;

    return-object p1
.end method

.method private k(Lh0/e;Lg0/d;Lg0/e;)Lh0/e;
    .locals 2

    invoke-static {}, Lk0/i;->a()V

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lj/h;->D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lg0/e;->b()Lg0/e;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lj/h;->b(Lh0/e;Lg0/d;Lg0/e;)Lg0/b;

    move-result-object p2

    invoke-interface {p1}, Lh0/e;->b()Lg0/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lg0/b;->e(Lg0/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p3, v0}, Lj/h;->l(Lg0/e;Lg0/b;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lg0/b;->recycle()V

    invoke-static {v0}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/b;

    invoke-interface {p2}, Lg0/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lg0/b;->j()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lj/h;->c:Lj/i;

    invoke-virtual {p3, p1}, Lj/i;->k(Lh0/e;)V

    invoke-interface {p1, p2}, Lh0/e;->e(Lg0/b;)V

    iget-object p3, p0, Lj/h;->c:Lj/i;

    invoke-virtual {p3, p1, p2}, Lj/i;->q(Lh0/e;Lg0/b;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Lg0/e;Lg0/b;)Z
    .locals 0

    invoke-virtual {p1}, Lg0/e;->G()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lg0/b;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Ljava/lang/Object;)Lj/h;
    .locals 0

    iput-object p1, p0, Lj/h;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/h;->D:Z

    return-object p0
.end method

.method private p(Lh0/e;Lg0/d;Lg0/e;Lg0/c;Lj/j;Lj/g;II)Lg0/b;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lj/h;->b:Landroid/content/Context;

    iget-object v2, v0, Lj/h;->i:Lj/e;

    iget-object v3, v0, Lj/h;->p:Ljava/lang/Object;

    iget-object v4, v0, Lj/h;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Lj/e;->d()Lcom/bumptech/glide/load/engine/i;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lj/j;->b()Li0/c;

    move-result-object v14

    const/4 v11, 0x0

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-static/range {v1 .. v14}, Lg0/g;->x(Landroid/content/Context;Lj/e;Ljava/lang/Object;Ljava/lang/Class;Lg0/e;IILj/g;Lh0/e;Lg0/d;Lg0/d;Lg0/c;Lcom/bumptech/glide/load/engine/i;Li0/c;)Lg0/g;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lg0/e;)Lj/h;
    .locals 1

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/h;->f()Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/e;->a(Lg0/e;)Lg0/e;

    move-result-object p1

    iput-object p1, p0, Lj/h;->j:Lg0/e;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/h;->e()Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/h;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/h;

    iget-object v1, v0, Lj/h;->j:Lg0/e;

    invoke-virtual {v1}, Lg0/e;->c()Lg0/e;

    move-result-object v1

    iput-object v1, v0, Lj/h;->j:Lg0/e;

    iget-object v1, v0, Lj/h;->o:Lj/j;

    invoke-virtual {v1}, Lj/j;->a()Lj/j;

    move-result-object v1

    iput-object v1, v0, Lj/h;->o:Lj/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected f()Lg0/e;
    .locals 2

    iget-object v0, p0, Lj/h;->f:Lg0/e;

    iget-object v1, p0, Lj/h;->j:Lg0/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lg0/e;->c()Lg0/e;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public h(Lh0/e;)Lh0/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/h;->i(Lh0/e;Lg0/d;)Lh0/e;

    move-result-object p1

    return-object p1
.end method

.method i(Lh0/e;Lg0/d;)Lh0/e;
    .locals 1

    invoke-virtual {p0}, Lj/h;->f()Lg0/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lj/h;->k(Lh0/e;Lg0/d;Lg0/e;)Lh0/e;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Lj/h;
    .locals 0

    invoke-direct {p0, p1}, Lj/h;->o(Ljava/lang/Object;)Lj/h;

    move-result-object p1

    return-object p1
.end method
