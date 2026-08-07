.class public final enum Lz8/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lz8/b;

.field public static final enum f:Lz8/b;

.field public static final enum g:Lz8/b;

.field public static final enum i:Lz8/b;

.field public static final enum j:Lz8/b;

.field private static final synthetic o:[Lz8/b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8/b;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lz8/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lz8/b;->d:Lz8/b;

    new-instance v0, Lz8/b;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v4, "WARN"

    invoke-direct {v0, v4, v1, v2, v4}, Lz8/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lz8/b;->f:Lz8/b;

    new-instance v0, Lz8/b;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2, v4}, Lz8/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lz8/b;->g:Lz8/b;

    new-instance v0, Lz8/b;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v1, v2, v4}, Lz8/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lz8/b;->i:Lz8/b;

    new-instance v0, Lz8/b;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lz8/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lz8/b;->j:Lz8/b;

    invoke-static {}, Lz8/b;->c()[Lz8/b;

    move-result-object v0

    sput-object v0, Lz8/b;->o:[Lz8/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz8/b;->b:I

    iput-object p4, p0, Lz8/b;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Lz8/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lz8/b;

    sget-object v1, Lz8/b;->d:Lz8/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz8/b;->f:Lz8/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz8/b;->g:Lz8/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz8/b;->i:Lz8/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lz8/b;->j:Lz8/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/b;
    .locals 1

    const-class v0, Lz8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/b;

    return-object p0
.end method

.method public static values()[Lz8/b;
    .locals 1

    sget-object v0, Lz8/b;->o:[Lz8/b;

    invoke-virtual {v0}, [Lz8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/b;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lz8/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz8/b;->c:Ljava/lang/String;

    return-object v0
.end method
