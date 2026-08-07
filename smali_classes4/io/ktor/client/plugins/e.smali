.class public final Lio/ktor/client/plugins/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/e$a;,
        Lio/ktor/client/plugins/e$b;,
        Lio/ktor/client/plugins/e$c;,
        Lio/ktor/client/plugins/e$d;
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/e$d;

.field private static final d:Ln6/a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/e$d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/e$d;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/client/plugins/e;->c:Lio/ktor/client/plugins/e$d;

    new-instance v0, Ln6/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/e;->d:Ln6/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/e;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/e;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/e;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b()Ln6/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/e;->d:Ln6/a;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/e;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/e;->a:I

    return p0
.end method


# virtual methods
.method public final d(Ln7/q;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/e;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
