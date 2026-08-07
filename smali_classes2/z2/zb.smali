.class public final enum Lz2/zb;
.super Ljava/lang/Enum;

# interfaces
.implements Lz2/c0;


# static fields
.field public static final enum c:Lz2/zb;

.field public static final enum d:Lz2/zb;

.field private static final synthetic f:[Lz2/zb;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz2/zb;

    const/4 v1, 0x0

    sget-object v1, Ly/vR/FvktmyZgCWbnKn;->kNtP:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz2/zb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz2/zb;->c:Lz2/zb;

    new-instance v1, Lz2/zb;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lz2/zb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz2/zb;->d:Lz2/zb;

    const/4 v3, 0x2

    new-array v3, v3, [Lz2/zb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz2/zb;->f:[Lz2/zb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz2/zb;->b:I

    return-void
.end method

.method public static c(I)Lz2/zb;
    .locals 5

    invoke-static {}, Lz2/zb;->values()[Lz2/zb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lz2/zb;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lz2/zb;->c:Lz2/zb;

    return-object p0
.end method

.method public static values()[Lz2/zb;
    .locals 1

    sget-object v0, Lz2/zb;->f:[Lz2/zb;

    invoke-virtual {v0}, [Lz2/zb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/zb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lz2/zb;->b:I

    return v0
.end method
