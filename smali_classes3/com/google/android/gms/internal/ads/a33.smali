.class public final enum Lcom/google/android/gms/internal/ads/a33;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum B:Lcom/google/android/gms/internal/ads/a33;

.field private static final C:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic D:[Lcom/google/android/gms/internal/ads/a33;

.field public static final enum c:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum d:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum f:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum g:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum i:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum j:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum o:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum p:Lcom/google/android/gms/internal/ads/a33;

.field public static final enum z:Lcom/google/android/gms/internal/ads/a33;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/a33;

    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a33;->c:Lcom/google/android/gms/internal/ads/a33;

    new-instance v1, Lcom/google/android/gms/internal/ads/a33;

    const-string v3, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/a33;->d:Lcom/google/android/gms/internal/ads/a33;

    new-instance v3, Lcom/google/android/gms/internal/ads/a33;

    const-string v6, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a33;->f:Lcom/google/android/gms/internal/ads/a33;

    new-instance v6, Lcom/google/android/gms/internal/ads/a33;

    const-string v8, "SCAR_REQUEST_TYPE_GBID"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/a33;->g:Lcom/google/android/gms/internal/ads/a33;

    new-instance v8, Lcom/google/android/gms/internal/ads/a33;

    const-string v10, "SCAR_REQUEST_TYPE_GOLDENEYE"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/a33;->i:Lcom/google/android/gms/internal/ads/a33;

    new-instance v10, Lcom/google/android/gms/internal/ads/a33;

    const-string v12, "SCAR_REQUEST_TYPE_YAVIN"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/a33;->j:Lcom/google/android/gms/internal/ads/a33;

    new-instance v12, Lcom/google/android/gms/internal/ads/a33;

    const-string v14, "SCAR_REQUEST_TYPE_UNITY"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/a33;->o:Lcom/google/android/gms/internal/ads/a33;

    new-instance v14, Lcom/google/android/gms/internal/ads/a33;

    const-string v13, "SCAR_REQUEST_TYPE_PAW"

    const/4 v11, 0x7

    invoke-direct {v14, v13, v11, v15}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/a33;->p:Lcom/google/android/gms/internal/ads/a33;

    new-instance v13, Lcom/google/android/gms/internal/ads/a33;

    const-string v15, "SCAR_REQUEST_TYPE_GUILDER"

    const/16 v9, 0x8

    invoke-direct {v13, v15, v9, v11}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/a33;->z:Lcom/google/android/gms/internal/ads/a33;

    new-instance v15, Lcom/google/android/gms/internal/ads/a33;

    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    const/16 v7, 0x9

    invoke-direct {v15, v11, v7, v9}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/a33;->A:Lcom/google/android/gms/internal/ads/a33;

    new-instance v11, Lcom/google/android/gms/internal/ads/a33;

    const-string v7, "UNRECOGNIZED"

    const/16 v9, 0xa

    invoke-direct {v11, v7, v9, v5}, Lcom/google/android/gms/internal/ads/a33;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/a33;->B:Lcom/google/android/gms/internal/ads/a33;

    const/16 v5, 0xb

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/a33;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v15, v5, v0

    aput-object v11, v5, v9

    sput-object v5, Lcom/google/android/gms/internal/ads/a33;->D:[Lcom/google/android/gms/internal/ads/a33;

    new-instance v0, Lcom/google/android/gms/internal/ads/z23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z23;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a33;->C:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/a33;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/a33;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a33;->D:[Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/a33;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/a33;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a33;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/a33;->B:Lcom/google/android/gms/internal/ads/a33;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/a33;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
