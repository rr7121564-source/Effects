.class public final enum Lcom/google/android/gms/internal/measurement/sa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/sa;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/sa;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/sa;

.field private static final synthetic f:[Lcom/google/android/gms/internal/measurement/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/sa;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/sa;->b:Lcom/google/android/gms/internal/measurement/sa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/sa;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/sa;->c:Lcom/google/android/gms/internal/measurement/sa;

    new-instance v3, Lcom/google/android/gms/internal/measurement/sa;

    const-string v5, "EDITIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/sa;->d:Lcom/google/android/gms/internal/measurement/sa;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/sa;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/measurement/sa;->f:[Lcom/google/android/gms/internal/measurement/sa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/sa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/sa;->f:[Lcom/google/android/gms/internal/measurement/sa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/sa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/sa;

    return-object v0
.end method
