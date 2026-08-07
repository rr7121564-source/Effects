.class public final Lo8/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/f;


# static fields
.field public static final a:Lo8/m1;

.field private static final b:Lm8/j;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/m1;

    invoke-direct {v0}, Lo8/m1;-><init>()V

    sput-object v0, Lo8/m1;->a:Lo8/m1;

    sget-object v0, Lm8/k$d;->a:Lm8/k$d;

    sput-object v0, Lo8/m1;->b:Lm8/j;

    const-string v0, "kotlin.Nothing"

    sput-object v0, Lo8/m1;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {p0}, Lm8/f$a;->c(Lm8/f;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo8/m1;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lo8/m1;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lo8/m1;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public g(I)Lm8/f;
    .locals 0

    invoke-direct {p0}, Lo8/m1;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lm8/f$a;->a(Lm8/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lm8/j;
    .locals 1

    sget-object v0, Lo8/m1;->b:Lm8/j;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo8/m1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lo8/m1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo8/m1;->getKind()Lm8/j;

    move-result-object v1

    invoke-virtual {v1}, Lm8/j;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 0

    invoke-direct {p0}, Lo8/m1;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lm8/f$a;->b(Lm8/f;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
