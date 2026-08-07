.class public final enum Lcom/google/gson/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/google/gson/l;

.field public static final enum c:Lcom/google/gson/l;

.field public static final enum d:Lcom/google/gson/l;

.field public static final enum f:Lcom/google/gson/l;

.field private static final synthetic g:[Lcom/google/gson/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/gson/l;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/l;->b:Lcom/google/gson/l;

    new-instance v1, Lcom/google/gson/l;

    const-string v3, "INDECISIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/l;->c:Lcom/google/gson/l;

    new-instance v3, Lcom/google/gson/l;

    const-string v5, "BLOCK_INACCESSIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/gson/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/l;->d:Lcom/google/gson/l;

    new-instance v5, Lcom/google/gson/l;

    const-string v7, "BLOCK_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/gson/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/gson/l;->f:Lcom/google/gson/l;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/gson/l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/gson/l;->g:[Lcom/google/gson/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/l;
    .locals 1

    const-class v0, Lcom/google/gson/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/l;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/l;
    .locals 1

    sget-object v0, Lcom/google/gson/l;->g:[Lcom/google/gson/l;

    invoke-virtual {v0}, [Lcom/google/gson/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/l;

    return-object v0
.end method
