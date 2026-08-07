.class public Ldialog/maker/CustomBackground;
.super Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldialog/maker/CustomBackground;->useTint(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldialog/maker/CustomBackground;->setSupportRTL(Z)V

    return-void
.end method

.method private setSupportRTL(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ldialog/maker/CustomBackground;->setAutoMirrored(Z)V

    const/16 p1, 0x7f

    const/16 v0, 0x5f

    const/16 v1, 0x64

    const/16 v2, 0x7d

    invoke-static {v1, v2, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldialog/maker/CustomBackground;->setStroke(II)V

    return-void
.end method

.method private useTint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldialog/maker/CustomBackground;->setTint(I)V

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ldialog/maker/CustomBackground;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public getDrawable(II)Ldialog/maker/CustomBackground;
    .locals 0

    invoke-virtual {p0, p1}, Ldialog/maker/CustomBackground;->setColor(I)V

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Ldialog/maker/CustomBackground;->setCornerRadius(F)V

    invoke-direct {p0, p1}, Ldialog/maker/CustomBackground;->useTint(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldialog/maker/CustomBackground;->setSupportRTL(Z)V

    return-object p0
.end method
