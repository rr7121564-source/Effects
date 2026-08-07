.class public final enum Lio/ktor/websocket/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/a$a$a;
    }
.end annotation


# static fields
.field public static final enum A:Lio/ktor/websocket/a$a;

.field public static final enum B:Lio/ktor/websocket/a$a;

.field public static final enum C:Lio/ktor/websocket/a$a;

.field public static final enum D:Lio/ktor/websocket/a$a;

.field public static final enum E:Lio/ktor/websocket/a$a;

.field public static final enum F:Lio/ktor/websocket/a$a;

.field private static final synthetic G:[Lio/ktor/websocket/a$a;

.field public static final c:Lio/ktor/websocket/a$a$a;

.field private static final d:Ljava/util/Map;

.field public static final f:Lio/ktor/websocket/a$a;

.field public static final enum g:Lio/ktor/websocket/a$a;

.field public static final enum i:Lio/ktor/websocket/a$a;

.field public static final enum j:Lio/ktor/websocket/a$a;

.field public static final enum o:Lio/ktor/websocket/a$a;

.field public static final enum p:Lio/ktor/websocket/a$a;

.field public static final enum z:Lio/ktor/websocket/a$a;


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/websocket/a$a;

    const/16 v1, 0x3e8

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    const-string v4, "GOING_AWAY"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->i:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/4 v1, 0x2

    const/16 v2, 0x3ea

    const-string v4, "PROTOCOL_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->j:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/4 v1, 0x3

    const/16 v2, 0x3eb

    const-string v4, "CANNOT_ACCEPT"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->o:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/4 v1, 0x4

    const/16 v2, 0x3ee

    const-string v4, "CLOSED_ABNORMALLY"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/4 v1, 0x5

    const/16 v2, 0x3ef

    const-string v4, "NOT_CONSISTENT"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->z:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/4 v1, 0x6

    const/16 v2, 0x3f0

    const-string v4, "VIOLATED_POLICY"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->A:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/4 v1, 0x7

    const/16 v2, 0x3f1

    const-string v4, "TOO_BIG"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->B:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/16 v1, 0x8

    const/16 v2, 0x3f2

    const-string v4, "NO_EXTENSION"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->C:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/16 v1, 0x9

    const/16 v2, 0x3f3

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->D:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/16 v1, 0xa

    const/16 v2, 0x3f4

    const-string v4, "SERVICE_RESTART"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->E:Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a;

    const/16 v1, 0xb

    const/16 v2, 0x3f5

    const-string v4, "TRY_AGAIN_LATER"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/a$a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a$a;->F:Lio/ktor/websocket/a$a;

    invoke-static {}, Lio/ktor/websocket/a$a;->c()[Lio/ktor/websocket/a$a;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/a$a;->G:[Lio/ktor/websocket/a$a;

    new-instance v0, Lio/ktor/websocket/a$a$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/a$a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/websocket/a$a;->c:Lio/ktor/websocket/a$a$a;

    invoke-static {}, Lio/ktor/websocket/a$a;->values()[Lio/ktor/websocket/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lb7/m0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lt7/h;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-short v5, v4, Lio/ktor/websocket/a$a;->b:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lio/ktor/websocket/a$a;->d:Ljava/util/Map;

    sget-object v0, Lio/ktor/websocket/a$a;->D:Lio/ktor/websocket/a$a;

    sput-object v0, Lio/ktor/websocket/a$a;->f:Lio/ktor/websocket/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/websocket/a$a;->b:S

    return-void
.end method

.method private static final synthetic c()[Lio/ktor/websocket/a$a;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lio/ktor/websocket/a$a;

    sget-object v1, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->i:Lio/ktor/websocket/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->j:Lio/ktor/websocket/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->o:Lio/ktor/websocket/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->z:Lio/ktor/websocket/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->A:Lio/ktor/websocket/a$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->B:Lio/ktor/websocket/a$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->C:Lio/ktor/websocket/a$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->D:Lio/ktor/websocket/a$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->E:Lio/ktor/websocket/a$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/a$a;->F:Lio/ktor/websocket/a$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/ktor/websocket/a$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/a$a;
    .locals 1

    const-class v0, Lio/ktor/websocket/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/a$a;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/a$a;
    .locals 1

    sget-object v0, Lio/ktor/websocket/a$a;->G:[Lio/ktor/websocket/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/a$a;

    return-object v0
.end method


# virtual methods
.method public final g()S
    .locals 1

    iget-short v0, p0, Lio/ktor/websocket/a$a;->b:S

    return v0
.end method
