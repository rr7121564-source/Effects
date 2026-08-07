.class Lq5/b$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b$c;-><init>(Lq5/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq5/b;

.field final synthetic c:Lq5/b$c;


# direct methods
.method constructor <init>(Lq5/b$c;Lq5/b;)V
    .locals 0

    iput-object p1, p0, Lq5/b$c$b;->c:Lq5/b$c;

    iput-object p2, p0, Lq5/b$c$b;->b:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lq5/b$c$b;->c:Lq5/b$c;

    iget-object p1, p1, Lq5/b$c;->e:Lq5/b;

    invoke-static {p1}, Lq5/b;->a(Lq5/b;)Lq5/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lq5/b$c$b;->c:Lq5/b$c;

    iget-object p1, p1, Lq5/b$c;->e:Lq5/b;

    invoke-static {p1}, Lq5/b;->a(Lq5/b;)Lq5/b$b;

    move-result-object p1

    iget-object v0, p0, Lq5/b$c$b;->c:Lq5/b$c;

    iget-object v0, v0, Lq5/b$c;->e:Lq5/b;

    invoke-static {v0}, Lq5/b;->b(Lq5/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq5/b$c$b;->c:Lq5/b$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/g;

    invoke-virtual {v0}, Lr5/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lq5/b$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
