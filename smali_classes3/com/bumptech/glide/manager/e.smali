.class public Lcom/bumptech/glide/manager/e;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/manager/a;

.field private final c:Ld0/h;

.field private final d:Ljava/util/Set;

.field private f:Lcom/bumptech/glide/manager/e;

.field private g:Lj/i;

.field private i:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/e;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e$a;-><init>(Lcom/bumptech/glide/manager/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Ld0/h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private l(Lcom/bumptech/glide/manager/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->i:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private s(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->w()V

    invoke-static {p1}, Lj/c;->c(Landroid/content/Context;)Lj/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/c;->k()Lcom/bumptech/glide/manager/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/manager/d;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->f:Lcom/bumptech/glide/manager/e;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/manager/e;->f:Lcom/bumptech/glide/manager/e;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/e;->l(Lcom/bumptech/glide/manager/e;)V

    :cond_0
    return-void
.end method

.method private t(Lcom/bumptech/glide/manager/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->f:Lcom/bumptech/glide/manager/e;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e;->t(Lcom/bumptech/glide/manager/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->f:Lcom/bumptech/glide/manager/e;

    :cond_0
    return-void
.end method


# virtual methods
.method o()Lcom/bumptech/glide/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/e;->s(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->w()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->i:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->w()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->e()V

    return-void
.end method

.method public q()Lj/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->g:Lj/i;

    return-object v0
.end method

.method public r()Ld0/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c:Ld0/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->p()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->i:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/e;->s(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public v(Lj/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->g:Lj/i;

    return-void
.end method
