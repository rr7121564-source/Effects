.class public La5/r$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field final synthetic h:La5/r;


# direct methods
.method private constructor <init>(La5/r;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, La5/r$b;->h:La5/r;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0263

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La5/r$b;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/r$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/r$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0224

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/r$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a00fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/r$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a00fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La5/r$b;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La5/r$b;->c:Landroid/widget/TextView;

    iget-object p2, p0, La5/r$b;->f:Landroid/widget/LinearLayout;

    new-instance v0, La5/r$b$a;

    invoke-direct {v0, p0, p1}, La5/r$b$a;-><init>(La5/r$b;La5/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(La5/r;Landroid/view/View;La5/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/r$b;-><init>(La5/r;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(La5/r$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/r$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(La5/r$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/r$b;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(La5/r$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/r$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(La5/r$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, La5/r$b;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(La5/r$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, La5/r$b;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(La5/r$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/r$b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(La5/r$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/r$b;->e:Landroid/widget/ImageView;

    return-object p0
.end method
