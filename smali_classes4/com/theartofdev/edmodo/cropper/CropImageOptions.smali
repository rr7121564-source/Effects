.class public Lcom/theartofdev/edmodo/cropper/CropImageOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/theartofdev/edmodo/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:I

.field public E:F

.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/lang/CharSequence;

.field public U:I

.field public V:Landroid/net/Uri;

.field public W:Landroid/graphics/Bitmap$CompressFormat;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public b0:Z

.field public c:F

.field public c0:Landroid/graphics/Rect;

.field public d:F

.field public d0:I

.field public e0:Z

.field public f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public f0:Z

.field public g:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public g0:Z

.field public h0:I

.field public i:Z

.field public i0:Z

.field public j:Z

.field public j0:Z

.field public k0:Ljava/lang/CharSequence;

.field public l0:I

.field public o:Z

.field public p:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions$a;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:F

    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:Z

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    const/4 v4, 0x4

    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    const v4, 0x3dcccccd    # 0.1f

    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:F

    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:Z

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    const/16 v2, 0xaa

    const/16 v4, 0xff

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:F

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:F

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    const/16 v2, 0x77

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    const v0, 0x1869f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    const-string v0, ""

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Ljava/lang/CharSequence;

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:I

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:I

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a0:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:Landroid/graphics/Rect;

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d0:I

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e0:Z

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:Z

    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:I

    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Z

    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j0:Z

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k0:Ljava/lang/CharSequence;

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l0:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:F

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:I

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:I

    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a0:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:Z

    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v1

    :goto_8
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j0:Z

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    if-ltz v0, :cond_f

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_d

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-gez v0, :cond_d

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v0, :cond_c

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    if-ltz v0, :cond_6

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    if-ltz v1, :cond_5

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    if-lt v2, v0, :cond_4

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:I

    if-ltz v0, :cond_0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max zoom to a number < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a0:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k0:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
