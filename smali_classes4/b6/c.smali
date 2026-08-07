.class public abstract Lb6/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lu7/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lb7/t0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb6/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lb6/c;->a:Ljava/util/Set;

    return-object v0
.end method
