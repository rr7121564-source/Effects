.class public final Lkotlin/jvm/internal/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lu7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/s0$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlin/jvm/internal/s0$a;


# instance fields
.field private final b:Lu7/e;

.field private final c:Ljava/util/List;

.field private final d:Lu7/m;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/s0$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lkotlin/jvm/internal/s0;->g:Lkotlin/jvm/internal/s0$a;

    return-void
.end method

.method public constructor <init>(Lu7/e;Ljava/util/List;Lu7/m;I)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/s0;->b:Lu7/e;

    iput-object p2, p0, Lkotlin/jvm/internal/s0;->c:Ljava/util/List;

    iput-object p3, p0, Lkotlin/jvm/internal/s0;->d:Lu7/m;

    iput p4, p0, Lkotlin/jvm/internal/s0;->f:I

    return-void
.end method

.method public constructor <init>(Lu7/e;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/s0;-><init>(Lu7/e;Ljava/util/List;Lu7/m;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/s0;Lu7/n;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s0;->j(Lkotlin/jvm/internal/s0;Lu7/n;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lu7/n;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method private final i(Z)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->b()Lu7/e;

    move-result-object v0

    instance-of v1, v0, Lu7/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu7/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lm7/a;->a(Lu7/c;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->b()Lu7/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/s0;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lkotlin/jvm/internal/s0;->k(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->b()Lu7/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu7/c;

    invoke-static {p1}, Lm7/a;->b(Lu7/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->g()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lkotlin/jvm/internal/r0;

    invoke-direct {v8, p0}, Lkotlin/jvm/internal/r0;-><init>(Lkotlin/jvm/internal/s0;)V

    const/16 v9, 0x18

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "?"

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/s0;->d:Lu7/m;

    instance-of v1, v0, Lkotlin/jvm/internal/s0;

    if-eqz v1, :cond_a

    check-cast v0, Lkotlin/jvm/internal/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s0;->i(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    return-object p1
.end method

.method private static final j(Lkotlin/jvm/internal/s0;Lu7/n;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s0;->h(Lu7/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const-class v0, [Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "kotlin.BooleanArray"

    goto :goto_0

    :cond_0
    const-class v0, [C

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "kotlin.CharArray"

    goto :goto_0

    :cond_1
    const-class v0, [B

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "kotlin.ByteArray"

    goto :goto_0

    :cond_2
    const-class v0, [S

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "kotlin.ShortArray"

    goto :goto_0

    :cond_3
    const-class v0, [I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "kotlin.IntArray"

    goto :goto_0

    :cond_4
    const-class v0, [F

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "kotlin.FloatArray"

    goto :goto_0

    :cond_5
    const-class v0, [J

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "kotlin.LongArray"

    goto :goto_0

    :cond_6
    const-class v0, [D

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string p1, "kotlin.Array"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/s0;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Lu7/e;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/s0;->b:Lu7/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/jvm/internal/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->b()Lu7/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/s0;

    invoke-virtual {p1}, Lkotlin/jvm/internal/s0;->b()Lu7/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/s0;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/s0;->d:Lu7/m;

    iget-object v1, p1, Lkotlin/jvm/internal/s0;->d:Lu7/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/s0;->f:I

    iget p1, p1, Lkotlin/jvm/internal/s0;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/s0;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->b()Lu7/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/s0;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/jvm/internal/s0;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/s0;->i(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
