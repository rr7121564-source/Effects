.class public final Lio/ktor/client/plugins/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/f$a$a;
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/f$a$a;

.field private static final e:Ln6/a;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/f$a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/f$a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/client/plugins/f$a;->d:Lio/ktor/client/plugins/f$a$a;

    new-instance v0, Ln6/a;

    const-string v1, "TimeoutConfiguration"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/f$a;->e:Ln6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/f$a;->a:Ljava/lang/Long;

    iput-object v0, p0, Lio/ktor/client/plugins/f$a;->b:Ljava/lang/Long;

    iput-object v0, p0, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/f$a;->g(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/f$a;->f(Ljava/lang/Long;)V

    invoke-virtual {p0, p3}, Lio/ktor/client/plugins/f$a;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/f$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/f;
    .locals 5

    new-instance v0, Lio/ktor/client/plugins/f;

    invoke-virtual {p0}, Lio/ktor/client/plugins/f$a;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/plugins/f$a;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/plugins/f$a;->e()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/client/plugins/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/j;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/ktor/client/plugins/f$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/client/plugins/f$a;

    iget-object v2, p0, Lio/ktor/client/plugins/f$a;->a:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/f$a;->a:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lio/ktor/client/plugins/f$a;->b:Ljava/lang/Long;

    iget-object v3, p1, Lio/ktor/client/plugins/f$a;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Long;

    iget-object p1, p1, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Long;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/f$a;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/f$a;->b:Ljava/lang/Long;

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/f$a;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/f$a;->a:Ljava/lang/Long;

    return-void
.end method

.method public final h(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/f$a;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Long;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->a:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/plugins/f$a;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/plugins/f$a;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
