.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private static final synthetic d:[Lcom/theartofdev/edmodo/cropper/CropImageView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const-string v3, "OVAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->d:[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->d:[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object v0
.end method
