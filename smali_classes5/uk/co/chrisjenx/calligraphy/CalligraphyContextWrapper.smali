.class public Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;
.super Landroid/content/ContextWrapper;


# instance fields
.field private final mAttributeId:I

.field private mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->get()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object p1

    invoke-virtual {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getAttrId()I

    move-result p1

    iput p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mAttributeId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mAttributeId:I

    return-void
.end method

.method static get(Landroid/app/Activity;)Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    instance-of v0, v0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p0, Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->fiTZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onActivityCreateView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->get(Landroid/app/Activity;)Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Luk/co/chrisjenx/calligraphy/CalligraphyActivityFactory;->onActivityCreateView(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 1

    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;

    invoke-direct {v0, p0}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    if-nez p1, :cond_0

    new-instance p1, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mAttributeId:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v1, v2}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;IZ)V

    iput-object p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    :cond_0
    iget-object p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
