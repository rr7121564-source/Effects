.class public final enum Lcom/google/android/gms/internal/ads/cg4;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/cg4;

.field public static final enum d:Lcom/google/android/gms/internal/ads/cg4;

.field public static final enum f:Lcom/google/android/gms/internal/ads/cg4;

.field public static final enum g:Lcom/google/android/gms/internal/ads/cg4;

.field public static final enum i:Lcom/google/android/gms/internal/ads/cg4;

.field public static final enum j:Lcom/google/android/gms/internal/ads/cg4;

.field public static final enum o:Lcom/google/android/gms/internal/ads/cg4;

.field private static final p:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic z:[Lcom/google/android/gms/internal/ads/cg4;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/ads/cg4;

    const-string v1, "EVENT_URL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg4;->c:Lcom/google/android/gms/internal/ads/cg4;

    new-instance v1, Lcom/google/android/gms/internal/ads/cg4;

    const-string v4, "LANDING_PAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/cg4;->d:Lcom/google/android/gms/internal/ads/cg4;

    new-instance v4, Lcom/google/android/gms/internal/ads/cg4;

    const-string v6, "LANDING_REFERRER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/cg4;->f:Lcom/google/android/gms/internal/ads/cg4;

    new-instance v6, Lcom/google/android/gms/internal/ads/cg4;

    const-string v8, "CLIENT_REDIRECT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/cg4;->g:Lcom/google/android/gms/internal/ads/cg4;

    new-instance v8, Lcom/google/android/gms/internal/ads/cg4;

    const-string v10, "SERVER_REDIRECT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/cg4;->i:Lcom/google/android/gms/internal/ads/cg4;

    new-instance v10, Lcom/google/android/gms/internal/ads/cg4;

    const-string v12, "RECENT_NAVIGATION"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/cg4;->j:Lcom/google/android/gms/internal/ads/cg4;

    new-instance v12, Lcom/google/android/gms/internal/ads/cg4;

    const-string v14, "REFERRER"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/google/android/gms/internal/ads/cg4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/cg4;->o:Lcom/google/android/gms/internal/ads/cg4;

    new-array v14, v15, [Lcom/google/android/gms/internal/ads/cg4;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/google/android/gms/internal/ads/cg4;->z:[Lcom/google/android/gms/internal/ads/cg4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ag4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ag4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg4;->p:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/cg4;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/cg4;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cg4;->o:Lcom/google/android/gms/internal/ads/cg4;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/cg4;->j:Lcom/google/android/gms/internal/ads/cg4;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cg4;->i:Lcom/google/android/gms/internal/ads/cg4;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/cg4;->g:Lcom/google/android/gms/internal/ads/cg4;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/cg4;->f:Lcom/google/android/gms/internal/ads/cg4;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/cg4;->d:Lcom/google/android/gms/internal/ads/cg4;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/cg4;->c:Lcom/google/android/gms/internal/ads/cg4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/cg4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cg4;->z:[Lcom/google/android/gms/internal/ads/cg4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/cg4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/cg4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cg4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cg4;->b:I

    return v0
.end method
