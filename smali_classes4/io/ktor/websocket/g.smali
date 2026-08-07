.class public final enum Lio/ktor/websocket/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/g$a;
    }
.end annotation


# static fields
.field private static final synthetic A:[Lio/ktor/websocket/g;

.field public static final d:Lio/ktor/websocket/g$a;

.field private static final f:I

.field private static final g:[Lio/ktor/websocket/g;

.field public static final enum i:Lio/ktor/websocket/g;

.field public static final enum j:Lio/ktor/websocket/g;

.field public static final enum o:Lio/ktor/websocket/g;

.field public static final enum p:Lio/ktor/websocket/g;

.field public static final enum z:Lio/ktor/websocket/g;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/ktor/websocket/g;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/g;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/g;->i:Lio/ktor/websocket/g;

    new-instance v0, Lio/ktor/websocket/g;

    const-string v1, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/g;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/g;->j:Lio/ktor/websocket/g;

    new-instance v0, Lio/ktor/websocket/g;

    const-string v1, "CLOSE"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/g;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/g;->o:Lio/ktor/websocket/g;

    new-instance v0, Lio/ktor/websocket/g;

    const/4 v1, 0x3

    const/16 v4, 0x9

    const-string v5, "PING"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/g;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/g;->p:Lio/ktor/websocket/g;

    new-instance v0, Lio/ktor/websocket/g;

    const/4 v1, 0x4

    const/16 v4, 0xa

    const-string v5, "PONG"

    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/g;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lio/ktor/websocket/g;->z:Lio/ktor/websocket/g;

    invoke-static {}, Lio/ktor/websocket/g;->c()[Lio/ktor/websocket/g;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/g;->A:[Lio/ktor/websocket/g;

    new-instance v0, Lio/ktor/websocket/g$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/websocket/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lio/ktor/websocket/g;->d:Lio/ktor/websocket/g$a;

    invoke-static {}, Lio/ktor/websocket/g;->values()[Lio/ktor/websocket/g;

    move-result-object v0

    array-length v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    aget-object v4, v0, v2

    invoke-static {v0}, Lb7/i;->M([Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v4, Lio/ktor/websocket/g;->c:I

    new-instance v7, Lt7/g;

    invoke-direct {v7, v3, v5}, Lt7/g;-><init>(II)V

    invoke-virtual {v7}, Lt7/e;->k()Lb7/j0;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lb7/j0;->nextInt()I

    move-result v7

    aget-object v7, v0, v7

    iget v8, v7, Lio/ktor/websocket/g;->c:I

    if-ge v6, v8, :cond_2

    move-object v4, v7

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    iget v0, v4, Lio/ktor/websocket/g;->c:I

    sput v0, Lio/ktor/websocket/g;->f:I

    add-int/2addr v0, v3

    new-array v4, v0, [Lio/ktor/websocket/g;

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-static {}, Lio/ktor/websocket/g;->values()[Lio/ktor/websocket/g;

    move-result-object v6

    array-length v7, v6

    move-object v10, v1

    move v8, v2

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v11, v6, v8

    iget v12, v11, Lio/ktor/websocket/g;->c:I

    if-ne v12, v5, :cond_5

    if-eqz v9, :cond_4

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_4
    move v9, v3

    move-object v10, v11

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    sput-object v4, Lio/ktor/websocket/g;->g:[Lio/ktor/websocket/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/ktor/websocket/g;->b:Z

    iput p4, p0, Lio/ktor/websocket/g;->c:I

    return-void
.end method

.method private static final synthetic c()[Lio/ktor/websocket/g;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lio/ktor/websocket/g;

    sget-object v1, Lio/ktor/websocket/g;->i:Lio/ktor/websocket/g;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/g;->j:Lio/ktor/websocket/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/g;->o:Lio/ktor/websocket/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/g;->p:Lio/ktor/websocket/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/g;->z:Lio/ktor/websocket/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/g;
    .locals 1

    const-class v0, Lio/ktor/websocket/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/g;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/g;
    .locals 1

    sget-object v0, Lio/ktor/websocket/g;->A:[Lio/ktor/websocket/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/g;

    return-object v0
.end method
