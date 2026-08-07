.class public final enum Lc1/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum c:Lc1/c;

.field public static final enum d:Lc1/c;

.field public static final enum f:Lc1/c;

.field public static final enum g:Lc1/c;

.field public static final enum i:Lc1/c;

.field public static final enum j:Lc1/c;

.field private static final synthetic o:[Lc1/c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc1/c;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc1/c;->c:Lc1/c;

    new-instance v1, Lc1/c;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc1/c;->d:Lc1/c;

    new-instance v3, Lc1/c;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc1/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc1/c;->f:Lc1/c;

    new-instance v5, Lc1/c;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc1/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc1/c;->g:Lc1/c;

    new-instance v7, Lc1/c;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc1/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc1/c;->i:Lc1/c;

    new-instance v9, Lc1/c;

    const/4 v11, 0x5

    const/4 v12, 0x6

    const-string v13, "APP_OPEN_AD"

    invoke-direct {v9, v13, v11, v12}, Lc1/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc1/c;->j:Lc1/c;

    new-array v12, v12, [Lc1/c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lc1/c;->o:[Lc1/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc1/c;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/c;
    .locals 1

    const-class v0, Lc1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/c;

    return-object p0
.end method

.method public static values()[Lc1/c;
    .locals 1

    sget-object v0, Lc1/c;->o:[Lc1/c;

    invoke-virtual {v0}, [Lc1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/c;

    return-object v0
.end method
