.class public final Lx3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/q;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final j:Lx3/d;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private f:Z

.field private g:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/d;

    invoke-direct {v0}, Lx3/d;-><init>()V

    sput-object v0, Lx3/d;->j:Lx3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lx3/d;->b:D

    const/16 v0, 0x88

    iput v0, p0, Lx3/d;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/d;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/d;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/d;->i:Ljava/util/List;

    return-void
.end method

.method private static e(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz3/a;->n(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Lw3/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw3/d;->value()D

    move-result-wide v1

    iget-wide v3, p0, Lx3/d;->b:D

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private g(Lw3/e;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw3/e;->value()D

    move-result-wide v1

    iget-wide v3, p0, Lx3/d;->b:D

    cmpg-double p1, v3, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private h(Lw3/d;Lw3/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lx3/d;->f(Lw3/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lx3/d;->g(Lw3/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/reflect/a;)Lcom/google/gson/p;
    .locals 8

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx3/d;->c(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx3/d;->c(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lx3/d$a;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lx3/d$a;-><init>(Lx3/d;ZZLcom/google/gson/e;Lcom/google/gson/reflect/a;)V

    return-object v0
.end method

.method protected b()Lx3/d;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;Z)Z
    .locals 4

    iget-wide v0, p0, Lx3/d;->b:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lw3/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw3/d;

    const-class v2, Lw3/e;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lw3/e;

    invoke-direct {p0, v0, v2}, Lx3/d;->h(Lw3/d;Lw3/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lx3/d;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lx3/d;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lz3/a;->l(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lx3/d;->g:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lx3/d;->i:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/d;->b()Lx3/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    iget v0, p0, Lx3/d;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lx3/d;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lw3/d;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw3/d;

    const-class v2, Lw3/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lw3/e;

    invoke-direct {p0, v0, v2}, Lx3/d;->h(Lw3/d;Lw3/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lx3/d;->f:Z

    if-eqz v0, :cond_5

    const-class v0, Lw3/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw3/a;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lw3/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lw3/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lx3/d;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, p0, Lx3/d;->g:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lx3/d;->i:Ljava/util/List;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, p1}, Lcom/google/gson/a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
