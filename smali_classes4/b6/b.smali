.class public abstract Lb6/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ly8/d;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lr6/a;->a(Ljava/lang/String;)Ly8/d;

    move-result-object v0

    sput-object v0, Lb6/b;->a:Ly8/d;

    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    const-class v2, Li6/v;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v2

    const-class v3, Lio/ktor/utils/io/f;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v3

    const-class v4, Lj6/c;

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lu7/c;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lb7/t0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb6/b;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ly8/d;
    .locals 1

    sget-object v0, Lb6/b;->a:Ly8/d;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lb6/b;->b:Ljava/util/Set;

    return-object v0
.end method
