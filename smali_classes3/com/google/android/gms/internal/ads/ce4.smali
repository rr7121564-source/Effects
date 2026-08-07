.class public final enum Lcom/google/android/gms/internal/ads/ce4;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f84;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum B:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum C:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum D:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum E:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum F:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum G:Lcom/google/android/gms/internal/ads/ce4;

.field private static final H:Lcom/google/android/gms/internal/ads/g84;

.field private static final synthetic I:[Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum c:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum d:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum f:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum g:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum i:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum j:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum o:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum p:Lcom/google/android/gms/internal/ads/ce4;

.field public static final enum z:Lcom/google/android/gms/internal/ads/ce4;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/android/gms/internal/ads/ce4;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ce4;->c:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ce4;

    const-string v3, "CMD_DONT_PROCEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ce4;->d:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v3, Lcom/google/android/gms/internal/ads/ce4;

    const-string v5, "CMD_PROCEED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/ce4;->f:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v5, Lcom/google/android/gms/internal/ads/ce4;

    const-string v7, "CMD_SHOW_MORE_SECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/ce4;->g:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v7, Lcom/google/android/gms/internal/ads/ce4;

    const-string v9, "CMD_OPEN_HELP_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/ce4;->i:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v9, Lcom/google/android/gms/internal/ads/ce4;

    const-string v11, "CMD_OPEN_DIAGNOSTIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/ce4;->j:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v11, Lcom/google/android/gms/internal/ads/ce4;

    const-string v13, "CMD_RELOAD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/ce4;->o:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v13, Lcom/google/android/gms/internal/ads/ce4;

    const-string v15, "CMD_OPEN_DATE_SETTINGS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/ads/ce4;->p:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v15, Lcom/google/android/gms/internal/ads/ce4;

    const-string v14, "CMD_OPEN_LOGIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/ads/ce4;->z:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v14, Lcom/google/android/gms/internal/ads/ce4;

    const-string v12, "CMD_DO_REPORT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/ads/ce4;->A:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v12, Lcom/google/android/gms/internal/ads/ce4;

    const-string v10, "CMD_DONT_REPORT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/ads/ce4;->B:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v10, Lcom/google/android/gms/internal/ads/ce4;

    const-string v8, "CMD_OPEN_REPORTING_PRIVACY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/ce4;->C:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v8, Lcom/google/android/gms/internal/ads/ce4;

    const-string v6, "CMD_OPEN_WHITEPAPER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/ce4;->D:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v6, Lcom/google/android/gms/internal/ads/ce4;

    const-string v4, "CMD_REPORT_PHISHING_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/ce4;->E:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v4, Lcom/google/android/gms/internal/ads/ce4;

    const-string v2, "CMD_OPEN_ENHANCED_PROTECTION_SETTINGS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/ce4;->F:Lcom/google/android/gms/internal/ads/ce4;

    new-instance v2, Lcom/google/android/gms/internal/ads/ce4;

    const-string v6, "CMD_CLOSE_INTERSTITIAL_WITHOUT_UI"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/gms/internal/ads/ce4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ce4;->G:Lcom/google/android/gms/internal/ads/ce4;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/ce4;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/google/android/gms/internal/ads/ce4;->I:[Lcom/google/android/gms/internal/ads/ce4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ae4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ae4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ce4;->H:Lcom/google/android/gms/internal/ads/g84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ce4;->b:I

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/ads/ce4;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->G:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->F:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->E:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->D:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->C:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->B:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->A:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->z:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->p:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->o:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->j:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->i:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->g:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->f:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->d:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/ads/ce4;->c:Lcom/google/android/gms/internal/ads/ce4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static values()[Lcom/google/android/gms/internal/ads/ce4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ce4;->I:[Lcom/google/android/gms/internal/ads/ce4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ce4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ce4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ce4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ce4;->b:I

    return v0
.end method
