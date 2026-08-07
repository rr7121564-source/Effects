.class public final Li6/b;
.super Li6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/b$a;,
        Li6/b$b;,
        Li6/b$c;
    }
.end annotation


# static fields
.field public static final f:Li6/b$b;

.field private static final g:Li6/b;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li6/b$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/b$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b;->f:Li6/b$b;

    new-instance v0, Li6/b;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v3, "*"

    const-string v4, "*"

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    sput-object v0, Li6/b;->g:Li6/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Li6/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Li6/b;->d:Ljava/lang/String;

    iput-object p2, p0, Li6/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSubtype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d()Li6/b;
    .locals 1

    sget-object v0, Li6/b;->g:Li6/b;

    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/h;

    invoke-virtual {v3}, Li6/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Li6/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h;

    invoke-virtual {v0}, Li6/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Li6/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li6/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/b;->d:Ljava/lang/String;

    check-cast p1, Li6/b;

    iget-object v1, p1, Li6/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/b;->e:Ljava/lang/String;

    iget-object v1, p1, Li6/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Li6/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g(Li6/b;)Z
    .locals 6

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li6/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->NMYD:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Li6/b;->d:Ljava/lang/String;

    iget-object v4, p0, Li6/b;->d:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Li6/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Li6/b;->e:Ljava/lang/String;

    iget-object v4, p0, Li6/b;->e:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Li6/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h;

    invoke-virtual {v0}, Li6/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li6/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/h;

    invoke-virtual {v5}, Li6/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4}, Li6/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_8
    invoke-static {v4, v0, v3}, Lw7/n;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_9
    return v3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Li6/b;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Li6/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li6/b;

    iget-object v1, p0, Li6/b;->d:Ljava/lang/String;

    iget-object v2, p0, Li6/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Li6/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Li6/h;

    invoke-direct {v5, p1, p2}, Li6/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lb7/r;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Li6/b;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v4, p0, Li6/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Li6/b;
    .locals 7

    invoke-virtual {p0}, Li6/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Li6/b;

    iget-object v2, p0, Li6/b;->d:Ljava/lang/String;

    iget-object v3, p0, Li6/b;->e:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    :goto_0
    return-object v0
.end method
