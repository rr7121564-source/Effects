.class Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperFactory"
.end annotation


# instance fields
.field private final mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

.field private final mFactory:Landroid/view/LayoutInflater$Factory;

.field private final mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;Luk/co/chrisjenx/calligraphy/CalligraphyFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;->mFactory:Landroid/view/LayoutInflater$Factory;

    iput-object p2, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;->mInflater:Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater;

    iput-object p3, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;->mCalligraphyFactory:Luk/co/chrisjenx/calligraphy/CalligraphyFactory;

    iget-object v1, p0, Luk/co/chrisjenx/calligraphy/CalligraphyLayoutInflater$WrapperFactory;->mFactory:Landroid/view/LayoutInflater$Factory;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
