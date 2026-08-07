.class La5/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/v;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La5/v;


# direct methods
.method constructor <init>(La5/v;)V
    .locals 0

    iput-object p1, p0, La5/v$b;->b:La5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, La5/v$b;->b:La5/v;

    invoke-static {p1}, La5/v;->f(La5/v;)La5/r;

    move-result-object p1

    iget-object p2, p0, La5/v$b;->b:La5/v;

    iget-object p3, p2, La5/v;->i:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, La5/v;->e(La5/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, La5/r;->g(Ljava/util/List;)V

    iget-object p1, p0, La5/v$b;->b:La5/v;

    invoke-static {p1}, La5/v;->f(La5/v;)La5/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
