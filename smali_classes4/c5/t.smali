.class public final synthetic Lc5/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc5/v;


# direct methods
.method public synthetic constructor <init>(Lc5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/t;->b:Lc5/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc5/t;->b:Lc5/v;

    invoke-static {v0, p1}, Lc5/v;->o(Lc5/v;Landroid/view/View;)V

    return-void
.end method
