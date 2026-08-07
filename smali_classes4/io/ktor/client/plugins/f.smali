.class public final Lio/ktor/client/plugins/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/f$a;,
        Lio/ktor/client/plugins/f$b;
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/f$b;

.field private static final e:Ln6/a;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/f$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/f$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/client/plugins/f;->d:Lio/ktor/client/plugins/f$b;

    new-instance v0, Ln6/a;

    const-string v1, "TimeoutPlugin"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/f;->e:Ln6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/f;->a:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/f;->b:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/f;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/f;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b()Ln6/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/f;->e:Ln6/a;

    return-object v0
.end method

.method public static final synthetic c(Lio/ktor/client/plugins/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/f;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/plugins/f;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/f;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/f;)Z
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/f;->f()Z

    move-result p0

    return p0
.end method

.method private final f()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/f;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/f;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/client/plugins/f;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
