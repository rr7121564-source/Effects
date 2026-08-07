.class public final enum La3/ne;
.super Ljava/lang/Enum;

# interfaces
.implements La3/g1;


# static fields
.field public static final enum c:La3/ne;

.field public static final enum d:La3/ne;

.field public static final enum f:La3/ne;

.field public static final enum g:La3/ne;

.field private static final synthetic i:[La3/ne;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3/ne;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La3/ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, La3/ne;->c:La3/ne;

    new-instance v1, La3/ne;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La3/ne;-><init>(Ljava/lang/String;II)V

    sput-object v1, La3/ne;->d:La3/ne;

    new-instance v3, La3/ne;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La3/ne;-><init>(Ljava/lang/String;II)V

    sput-object v3, La3/ne;->f:La3/ne;

    new-instance v5, La3/ne;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La3/ne;-><init>(Ljava/lang/String;II)V

    sput-object v5, La3/ne;->g:La3/ne;

    const/4 v7, 0x4

    new-array v7, v7, [La3/ne;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La3/ne;->i:[La3/ne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La3/ne;->b:I

    return-void
.end method

.method public static values()[La3/ne;
    .locals 1

    sget-object v0, La3/ne;->i:[La3/ne;

    invoke-virtual {v0}, [La3/ne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/ne;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, La3/ne;->b:I

    return v0
.end method
