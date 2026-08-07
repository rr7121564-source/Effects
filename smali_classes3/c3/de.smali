.class public final enum Lc3/de;
.super Ljava/lang/Enum;

# interfaces
.implements Lc3/x1;


# static fields
.field public static final enum c:Lc3/de;

.field public static final enum d:Lc3/de;

.field public static final enum f:Lc3/de;

.field public static final enum g:Lc3/de;

.field private static final synthetic i:[Lc3/de;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc3/de;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc3/de;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc3/de;->c:Lc3/de;

    new-instance v1, Lc3/de;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc3/de;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc3/de;->d:Lc3/de;

    new-instance v3, Lc3/de;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc3/de;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc3/de;->f:Lc3/de;

    new-instance v5, Lc3/de;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc3/de;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc3/de;->g:Lc3/de;

    const/4 v7, 0x4

    new-array v7, v7, [Lc3/de;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc3/de;->i:[Lc3/de;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc3/de;->b:I

    return-void
.end method

.method public static values()[Lc3/de;
    .locals 1

    sget-object v0, Lc3/de;->i:[Lc3/de;

    invoke-virtual {v0}, [Lc3/de;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/de;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lc3/de;->b:I

    return v0
.end method
