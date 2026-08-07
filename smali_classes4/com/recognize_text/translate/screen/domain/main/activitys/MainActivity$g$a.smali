.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->M(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->M(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)La5/o0;

    move-result-object v0

    invoke-virtual {v0}, La5/o0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->F(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Ld5/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g$a;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$g;->b:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->F(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Ld5/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld5/s;->Q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
