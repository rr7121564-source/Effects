.class abstract Lb3/ic;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb3/ic;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lb3/jc;->a()Lb3/jc;

    const-string p0, ""

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
