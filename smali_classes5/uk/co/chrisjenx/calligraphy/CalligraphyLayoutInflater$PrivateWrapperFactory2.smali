.class Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;
.super Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrivateWrapperFactory2"
.end annotation


# instance fields
.field private final mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;-><init>(Landroid/view/LayoutInflater$Factory2;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V

    iput-object p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$PrivateWrapperFactory2;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    iget-object v2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory2;->mFactory2:Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;->access$000(Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
