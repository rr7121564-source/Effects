.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->M(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/o0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    new-instance v0, La5/o0;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;)V

    invoke-direct {v0, v1, v2}, La5/o0;-><init>(Landroid/content/Context;La5/o0$b;)V

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->N(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;La5/o0;)La5/o0;

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->M(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/o0;

    move-result-object p1

    invoke-virtual {p1}, La5/o0;->g()V

    return-void
.end method
