.class public final enum Lq8/a1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lq8/a1;

.field public static final enum f:Lq8/a1;

.field public static final enum g:Lq8/a1;

.field public static final enum i:Lq8/a1;

.field private static final synthetic j:[Lq8/a1;


# instance fields
.field public final b:C

.field public final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq8/a1;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lq8/a1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lq8/a1;->d:Lq8/a1;

    new-instance v0, Lq8/a1;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lq8/a1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lq8/a1;->f:Lq8/a1;

    new-instance v0, Lq8/a1;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lq8/a1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lq8/a1;->g:Lq8/a1;

    new-instance v0, Lq8/a1;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lq8/a1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lq8/a1;->i:Lq8/a1;

    invoke-static {}, Lq8/a1;->c()[Lq8/a1;

    move-result-object v0

    sput-object v0, Lq8/a1;->j:[Lq8/a1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lq8/a1;->b:C

    iput-char p4, p0, Lq8/a1;->c:C

    return-void
.end method

.method private static final synthetic c()[Lq8/a1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lq8/a1;

    sget-object v1, Lq8/a1;->d:Lq8/a1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq8/a1;->f:Lq8/a1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq8/a1;->g:Lq8/a1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq8/a1;->i:Lq8/a1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/a1;
    .locals 1

    const-class v0, Lq8/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8/a1;

    return-object p0
.end method

.method public static values()[Lq8/a1;
    .locals 1

    sget-object v0, Lq8/a1;->j:[Lq8/a1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8/a1;

    return-object v0
.end method
