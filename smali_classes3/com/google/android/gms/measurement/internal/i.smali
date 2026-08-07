.class final enum Lcom/google/android/gms/measurement/internal/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum c:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum f:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum g:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum i:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum j:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum o:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum p:Lcom/google/android/gms/measurement/internal/i;

.field private static final synthetic z:[Lcom/google/android/gms/measurement/internal/i;


# instance fields
.field private final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    new-instance v2, Lcom/google/android/gms/measurement/internal/i;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "REMOTE_DEFAULT"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/i;->d:Lcom/google/android/gms/measurement/internal/i;

    new-instance v4, Lcom/google/android/gms/measurement/internal/i;

    const/4 v5, 0x2

    const/16 v6, 0x32

    const-string v7, "REMOTE_DELEGATION"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/i;->f:Lcom/google/android/gms/measurement/internal/i;

    new-instance v6, Lcom/google/android/gms/measurement/internal/i;

    const/4 v7, 0x3

    const/16 v8, 0x33

    const-string v9, "MANIFEST"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/i;->g:Lcom/google/android/gms/measurement/internal/i;

    new-instance v8, Lcom/google/android/gms/measurement/internal/i;

    const/4 v9, 0x4

    const/16 v10, 0x34

    const-string v11, "INITIALIZATION"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/android/gms/measurement/internal/i;->i:Lcom/google/android/gms/measurement/internal/i;

    new-instance v10, Lcom/google/android/gms/measurement/internal/i;

    const/4 v11, 0x5

    const/16 v12, 0x35

    const-string v13, "API"

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/google/android/gms/measurement/internal/i;->j:Lcom/google/android/gms/measurement/internal/i;

    new-instance v12, Lcom/google/android/gms/measurement/internal/i;

    const/4 v13, 0x6

    const/16 v14, 0x36

    const-string v15, "CHILD_ACCOUNT"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lcom/google/android/gms/measurement/internal/i;->o:Lcom/google/android/gms/measurement/internal/i;

    new-instance v14, Lcom/google/android/gms/measurement/internal/i;

    const/4 v15, 0x7

    const/16 v13, 0x39

    const-string v11, "FAILSAFE"

    invoke-direct {v14, v11, v15, v13}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;IC)V

    sput-object v14, Lcom/google/android/gms/measurement/internal/i;->p:Lcom/google/android/gms/measurement/internal/i;

    const/16 v11, 0x8

    new-array v11, v11, [Lcom/google/android/gms/measurement/internal/i;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lcom/google/android/gms/measurement/internal/i;->z:[Lcom/google/android/gms/measurement/internal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/i;->b:C

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/i;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/i;->b:C

    return p0
.end method

.method public static f(C)Lcom/google/android/gms/measurement/internal/i;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/i;->values()[Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/i;->b:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->z:[Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method
