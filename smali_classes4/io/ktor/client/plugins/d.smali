.class public final Lio/ktor/client/plugins/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/d$a;,
        Lio/ktor/client/plugins/d$b;
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/d$b;

.field private static final d:Ln6/a;

.field private static final e:Lh6/a;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/d$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/d$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/client/plugins/d;->c:Lio/ktor/client/plugins/d$b;

    new-instance v0, Ln6/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/d;->d:Ln6/a;

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/d;->e:Lh6/a;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/d;->a:Z

    iput-boolean p2, p0, Lio/ktor/client/plugins/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/d;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/d;->b:Z

    return p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/client/plugins/d;->a:Z

    return p0
.end method

.method public static final synthetic c()Lh6/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/d;->e:Lh6/a;

    return-object v0
.end method

.method public static final synthetic d()Ln6/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/d;->d:Ln6/a;

    return-object v0
.end method
