.class public final enum Lx2/b1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lx2/b1;

.field public static final enum c:Lx2/b1;

.field public static final enum d:Lx2/b1;

.field public static final enum f:Lx2/b1;

.field public static final enum g:Lx2/b1;

.field private static final synthetic i:[Lx2/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx2/b1;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/b1;->b:Lx2/b1;

    new-instance v1, Lx2/b1;

    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx2/b1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2/b1;->c:Lx2/b1;

    new-instance v3, Lx2/b1;

    const-string v5, "GEO_OVERRIDE_EEA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx2/b1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx2/b1;->d:Lx2/b1;

    new-instance v5, Lx2/b1;

    const-string v7, "GEO_OVERRIDE_NON_EEA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx2/b1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx2/b1;->f:Lx2/b1;

    new-instance v7, Lx2/b1;

    const-string v9, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx2/b1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx2/b1;->g:Lx2/b1;

    const/4 v9, 0x5

    new-array v9, v9, [Lx2/b1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lx2/b1;->i:[Lx2/b1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lx2/b1;
    .locals 1

    sget-object v0, Lx2/b1;->i:[Lx2/b1;

    invoke-virtual {v0}, [Lx2/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/b1;

    return-object v0
.end method
