.class abstract Lz2/ni;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz2/ni;->a:Ljava/util/Map;

    return-void
.end method

.method static a()V
    .locals 1

    sget-object v0, Lz2/ni;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
