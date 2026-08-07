.class public final Lkotlin/jvm/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lu7/c;
.implements Lkotlin/jvm/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/h$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/jvm/internal/h$a;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/h$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lkotlin/jvm/internal/h;->c:Lkotlin/jvm/internal/h$a;

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ln7/a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ln7/l;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ln7/p;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Ln7/q;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-class v1, Ln7/r;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-class v1, Ln7/s;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const-class v1, Ln7/t;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const-class v1, Ln7/u;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-class v1, Ln7/v;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-class v1, Ln7/w;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const-class v1, Ln7/b;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const-class v1, Ln7/c;

    const/16 v5, 0xb

    aput-object v1, v0, v5

    const-class v1, Ln7/d;

    const/16 v5, 0xc

    aput-object v1, v0, v5

    const-class v1, Ln7/e;

    const/16 v5, 0xd

    aput-object v1, v0, v5

    const-class v1, Ln7/f;

    const/16 v5, 0xe

    aput-object v1, v0, v5

    const-class v1, Ln7/g;

    const/16 v5, 0xf

    aput-object v1, v0, v5

    const-class v1, Ln7/h;

    const/16 v5, 0x10

    aput-object v1, v0, v5

    const-class v1, Ln7/i;

    const/16 v5, 0x11

    aput-object v1, v0, v5

    const-class v1, Ln7/j;

    const/16 v5, 0x12

    aput-object v1, v0, v5

    const-class v1, Ln7/k;

    const/16 v5, 0x13

    aput-object v1, v0, v5

    const-class v1, Ln7/m;

    const/16 v5, 0x14

    aput-object v1, v0, v5

    const-class v1, Ln7/n;

    const/16 v5, 0x15

    aput-object v1, v0, v5

    const-class v1, Ln7/o;

    const/16 v5, 0x16

    aput-object v1, v0, v5

    invoke-static {v0}, Lb7/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lb7/r;->t()V

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb7/m0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/h;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/h;->b:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/h;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/h;->c:Lkotlin/jvm/internal/h$a;

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlin/jvm/internal/h$a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/h;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/h;->c:Lkotlin/jvm/internal/h$a;

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/h$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm7/a;->b(Lu7/c;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lu7/c;

    invoke-static {p1}, Lm7/a;->b(Lu7/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/h;->c:Lkotlin/jvm/internal/h$a;

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/h$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lm7/a;->b(Lu7/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
