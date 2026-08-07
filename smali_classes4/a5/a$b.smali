.class public La5/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field final synthetic e:La5/a;


# direct methods
.method public constructor <init>(La5/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La5/a$b;->e:La5/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00ff

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La5/a$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0100

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La5/a$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0253

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La5/a$b;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a0263

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, La5/a$b;->d:Landroid/widget/LinearLayout;

    new-instance p2, La5/b;

    invoke-direct {p2, p0}, La5/b;-><init>(La5/a$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(La5/a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/a$b;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(La5/a$b;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, La5/a$b;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic c(La5/a$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/a$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(La5/a$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, La5/a$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(La5/a$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/a$b;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, La5/a$b;->e:La5/a;

    invoke-static {p1}, La5/a;->a(La5/a;)La5/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La5/a$b;->e:La5/a;

    invoke-static {p1}, La5/a;->a(La5/a;)La5/a$a;

    move-result-object p1

    iget-object v0, p0, La5/a$b;->e:La5/a;

    invoke-static {v0}, La5/a;->b(La5/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, La5/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
