.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final enum f:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field private static final synthetic g:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v5, "CENTER_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    new-instance v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v7, "CENTER_INSIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->g:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->g:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    return-object v0
.end method
