.class public final enum Lcom/google/android/gms/internal/ads/js;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/js;

.field public static final enum B:Lcom/google/android/gms/internal/ads/js;

.field public static final enum C:Lcom/google/android/gms/internal/ads/js;

.field private static final D:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic E:[Lcom/google/android/gms/internal/ads/js;

.field public static final enum c:Lcom/google/android/gms/internal/ads/js;

.field public static final enum d:Lcom/google/android/gms/internal/ads/js;

.field public static final enum f:Lcom/google/android/gms/internal/ads/js;

.field public static final enum g:Lcom/google/android/gms/internal/ads/js;

.field public static final enum i:Lcom/google/android/gms/internal/ads/js;

.field public static final enum j:Lcom/google/android/gms/internal/ads/js;

.field public static final enum o:Lcom/google/android/gms/internal/ads/js;

.field public static final enum p:Lcom/google/android/gms/internal/ads/js;

.field public static final enum z:Lcom/google/android/gms/internal/ads/js;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "AD_INITIATER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->c:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "DFP_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "DFP_INTERSTITIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->i:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "AD_LOADER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->o:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->z:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "GOOGLE_MOBILE_ADS_SDK_ADAPTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->A:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "APP_OPEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->B:Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    const-string v1, "REWARDED_INTERSTITIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->C:Lcom/google/android/gms/internal/ads/js;

    invoke-static {}, Lcom/google/android/gms/internal/ads/js;->g()[Lcom/google/android/gms/internal/ads/js;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->E:[Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/js$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/js$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/js;->D:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/js;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->C:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->B:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->A:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->z:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->o:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->i:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/js;->c:Lcom/google/android/gms/internal/ads/js;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Lcom/google/android/gms/internal/ads/h84;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/h84;

    return-object v0
.end method

.method private static synthetic g()[Lcom/google/android/gms/internal/ads/js;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/js;

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->c:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->f:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->i:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->o:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->p:Lcom/google/android/gms/internal/ads/js;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->z:Lcom/google/android/gms/internal/ads/js;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->A:Lcom/google/android/gms/internal/ads/js;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->B:Lcom/google/android/gms/internal/ads/js;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->C:Lcom/google/android/gms/internal/ads/js;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/js;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->E:[Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/js;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/js;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/js;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    return v0
.end method
