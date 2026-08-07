.class public final synthetic Ln1/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ln1/v;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln1/v;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/p;->b:Ln1/v;

    iput p2, p0, Ln1/p;->c:I

    iput p3, p0, Ln1/p;->d:I

    iput p4, p0, Ln1/p;->f:I

    iput p5, p0, Ln1/p;->g:I

    iput p6, p0, Ln1/p;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Ln1/p;->b:Ln1/v;

    iget v1, p0, Ln1/p;->c:I

    iget v2, p0, Ln1/p;->d:I

    iget v3, p0, Ln1/p;->f:I

    iget v4, p0, Ln1/p;->g:I

    iget v5, p0, Ln1/p;->i:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Ln1/v;->j(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
