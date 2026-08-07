.class public La5/j0$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field final synthetic c:La5/j0;


# direct methods
.method private constructor <init>(La5/j0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, La5/j0$b;->c:La5/j0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a023f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/j0$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a023e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, La5/j0$b;->b:Landroid/widget/LinearLayout;

    new-instance v0, La5/j0$b$a;

    invoke-direct {v0, p0, p1}, La5/j0$b$a;-><init>(La5/j0$b;La5/j0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(La5/j0;Landroid/view/View;La5/j0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/j0$b;-><init>(La5/j0;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(La5/j0$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/j0$b;->a:Landroid/widget/TextView;

    return-object p0
.end method
