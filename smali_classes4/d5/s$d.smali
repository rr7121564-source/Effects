.class Ld5/s$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/s;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/s;


# direct methods
.method constructor <init>(Ld5/s;)V
    .locals 0

    iput-object p1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld5/s$d;)V
    .locals 0

    invoke-direct {p0}, Ld5/s$d;->c()V

    return-void
.end method

.method public static synthetic b(Ld5/s$d;)V
    .locals 0

    invoke-direct {p0}, Ld5/s$d;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v0}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v0}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v1}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v0}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v0}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v1}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v1}, Ld5/s;->F(Ld5/s;)Z

    move-result v1

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {v1, p1}, Ld5/s;->G(Ld5/s;Z)Z

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {p1}, Ld5/s;->H(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {p1}, Ld5/s;->I(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {p1}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ld5/t;

    invoke-direct {v0, p0}, Ld5/t;-><init>(Ld5/s$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {p1}, Ld5/s;->H(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {p1}, Ld5/s;->I(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld5/s$d;->b:Ld5/s;

    invoke-static {p1}, Ld5/s;->J(Ld5/s;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ld5/u;

    invoke-direct {v0, p0}, Ld5/u;-><init>(Ld5/s$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
