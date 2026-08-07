.class final Lm1/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lm1/u;


# direct methods
.method constructor <init>(Lm1/u;)V
    .locals 0

    iput-object p1, p0, Lm1/l;->b:Lm1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm1/l;->b:Lm1/u;

    const/4 v0, 0x2

    iput v0, p1, Lm1/u;->L:I

    iget-object p1, p1, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
