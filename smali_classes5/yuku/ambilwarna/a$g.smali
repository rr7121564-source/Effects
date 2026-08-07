.class Lyuku/ambilwarna/a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyuku/ambilwarna/a;-><init>(Landroid/content/Context;IZLyuku/ambilwarna/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lyuku/ambilwarna/a;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/a$g;->c:Lyuku/ambilwarna/a;

    iput-object p2, p0, Lyuku/ambilwarna/a$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lyuku/ambilwarna/a$g;->c:Lyuku/ambilwarna/a;

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->p()V

    iget-object v0, p0, Lyuku/ambilwarna/a$g;->c:Lyuku/ambilwarna/a;

    invoke-static {v0}, Lyuku/ambilwarna/a;->h(Lyuku/ambilwarna/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyuku/ambilwarna/a$g;->c:Lyuku/ambilwarna/a;

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->o()V

    :cond_0
    iget-object v0, p0, Lyuku/ambilwarna/a$g;->c:Lyuku/ambilwarna/a;

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->q()V

    iget-object v0, p0, Lyuku/ambilwarna/a$g;->c:Lyuku/ambilwarna/a;

    invoke-static {v0}, Lyuku/ambilwarna/a;->h(Lyuku/ambilwarna/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyuku/ambilwarna/a$g;->c:Lyuku/ambilwarna/a;

    invoke-static {v0}, Lyuku/ambilwarna/a;->d(Lyuku/ambilwarna/a;)V

    :cond_1
    iget-object v0, p0, Lyuku/ambilwarna/a$g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
