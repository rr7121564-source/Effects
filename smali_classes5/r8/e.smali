.class public abstract Lr8/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lr8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lr8/a;

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lb7/m0;->g()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr8/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lr8/e;->a:Lr8/b;

    return-void
.end method

.method public static final a()Lr8/b;
    .locals 1

    sget-object v0, Lr8/e;->a:Lr8/b;

    return-object v0
.end method
