.class public final enum Lcom/google/android/gms/internal/play_billing/b5;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r1;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/play_billing/b5;

.field public static final enum d:Lcom/google/android/gms/internal/play_billing/b5;

.field public static final enum f:Lcom/google/android/gms/internal/play_billing/b5;

.field public static final enum g:Lcom/google/android/gms/internal/play_billing/b5;

.field private static final i:Lcom/google/android/gms/internal/play_billing/s1;

.field private static final synthetic j:[Lcom/google/android/gms/internal/play_billing/b5;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/play_billing/b5;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/b5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b5;->c:Lcom/google/android/gms/internal/play_billing/b5;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/b5;

    const-string v3, "PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/b5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/b5;->d:Lcom/google/android/gms/internal/play_billing/b5;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/b5;

    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/play_billing/b5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/play_billing/b5;->f:Lcom/google/android/gms/internal/play_billing/b5;

    new-instance v5, Lcom/google/android/gms/internal/play_billing/b5;

    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/play_billing/b5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/play_billing/b5;->g:Lcom/google/android/gms/internal/play_billing/b5;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/play_billing/b5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/play_billing/b5;->j:[Lcom/google/android/gms/internal/play_billing/b5;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/z4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/z4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b5;->i:Lcom/google/android/gms/internal/play_billing/s1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/b5;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/b5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b5;->j:[Lcom/google/android/gms/internal/play_billing/b5;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/b5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_billing/b5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
