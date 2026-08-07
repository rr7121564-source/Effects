.class public Lq5/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field final synthetic e:Lq5/b;


# direct methods
.method private constructor <init>(Lq5/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lq5/b$c;->e:Lq5/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0247

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/b$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0246

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lq5/b$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0244

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lq5/b$c;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0245

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lq5/b$c;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lq5/b$c;->c:Landroid/widget/ImageView;

    new-instance v0, Lq5/b$c$a;

    invoke-direct {v0, p0, p1}, Lq5/b$c$a;-><init>(Lq5/b$c;Lq5/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lq5/b$c;->d:Landroid/widget/ImageView;

    new-instance v0, Lq5/b$c$b;

    invoke-direct {v0, p0, p1}, Lq5/b$c$b;-><init>(Lq5/b$c;Lq5/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lq5/b;Landroid/view/View;Lq5/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq5/b$c;-><init>(Lq5/b;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lq5/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq5/b$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lq5/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lq5/b$c;->b:Landroid/widget/TextView;

    return-object p0
.end method
