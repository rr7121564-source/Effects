.class public final synthetic Ls5/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ls5/e;


# direct methods
.method public synthetic constructor <init>(Ls5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->b:Ls5/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ls5/c;->b:Ls5/e;

    invoke-static {v0, p1, p2}, Ls5/e;->a(Ls5/e;Landroid/content/DialogInterface;I)V

    return-void
.end method
