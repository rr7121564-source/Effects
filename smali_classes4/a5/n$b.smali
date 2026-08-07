.class public La5/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field final synthetic c:La5/n;


# direct methods
.method private constructor <init>(La5/n;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, La5/n$b;->c:La5/n;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0240

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/n$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, La5/n$b;->b:Landroid/widget/LinearLayout;

    new-instance v0, La5/n$b$a;

    invoke-direct {v0, p0, p1}, La5/n$b$a;-><init>(La5/n$b;La5/n;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(La5/n;Landroid/view/View;La5/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/n$b;-><init>(La5/n;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(La5/n$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/n$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(La5/n$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, La5/n$b;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method
