.class public final synthetic Li5/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Li5/y0$a;


# direct methods
.method public synthetic constructor <init>(Li5/y0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/w0;->b:Li5/y0$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Li5/w0;->b:Li5/y0$a;

    invoke-static {v0, p1}, Li5/y0;->h(Li5/y0$a;Landroid/content/DialogInterface;)V

    return-void
.end method
