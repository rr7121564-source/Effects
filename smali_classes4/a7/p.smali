.class public final La7/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/p$a;,
        La7/p$b;
    }
.end annotation


# static fields
.field public static final c:La7/p$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/p$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/p$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, La7/p;->c:La7/p$a;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)La7/p;
    .locals 1

    new-instance v0, La7/p;

    invoke-direct {v0, p0}, La7/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La7/p;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La7/p;

    invoke-virtual {p1}, La7/p;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, La7/p$b;

    if-eqz v0, :cond_0

    check-cast p0, La7/p$b;

    iget-object p0, p0, La7/p$b;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, La7/p$b;

    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, La7/p$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, La7/p$b;

    if-eqz v0, :cond_0

    check-cast p0, La7/p$b;

    invoke-virtual {p0}, La7/p$b;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La7/p;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La7/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La7/p;->b:Ljava/lang/Object;

    invoke-static {v0}, La7/p;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La7/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/p;->b:Ljava/lang/Object;

    invoke-static {v0}, La7/p;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
