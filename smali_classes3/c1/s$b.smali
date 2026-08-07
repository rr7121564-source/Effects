.class public final enum Lc1/s$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lc1/s$b;

.field public static final enum d:Lc1/s$b;

.field public static final enum f:Lc1/s$b;

.field private static final synthetic g:[Lc1/s$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc1/s$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc1/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc1/s$b;->c:Lc1/s$b;

    new-instance v1, Lc1/s$b;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc1/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc1/s$b;->d:Lc1/s$b;

    new-instance v3, Lc1/s$b;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc1/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc1/s$b;->f:Lc1/s$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lc1/s$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc1/s$b;->g:[Lc1/s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc1/s$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/s$b;
    .locals 1

    const-class v0, Lc1/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1/s$b;

    return-object p0
.end method

.method public static values()[Lc1/s$b;
    .locals 1

    sget-object v0, Lc1/s$b;->g:[Lc1/s$b;

    invoke-virtual {v0}, [Lc1/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1/s$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lc1/s$b;->b:I

    return v0
.end method
