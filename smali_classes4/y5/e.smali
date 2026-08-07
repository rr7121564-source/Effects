.class public abstract Ly5/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ln6/a;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/a;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly5/e;->a:Ln6/a;

    sget-object v0, Lio/ktor/client/plugins/f;->d:Lio/ktor/client/plugins/f$b;

    invoke-static {v0}, Lb7/t0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly5/e;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ln6/a;
    .locals 1

    sget-object v0, Ly5/e;->a:Ln6/a;

    return-object v0
.end method
