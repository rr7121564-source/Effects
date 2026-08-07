.class public final synthetic Lc5/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc5/p;


# direct methods
.method public synthetic constructor <init>(Lc5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/n;->b:Lc5/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc5/n;->b:Lc5/p;

    invoke-static {v0, p1}, Lc5/p;->s(Lc5/p;Landroid/view/View;)V

    return-void
.end method
