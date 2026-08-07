.class public Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Li5/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Lc5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->E(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Lc5/p;

    move-result-object v0

    invoke-virtual {v0}, Lc5/p;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->F(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Ld5/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity$c;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->F(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)Ld5/s;

    move-result-object v0

    invoke-virtual {v0}, Ld5/s;->o0()V

    :cond_1
    return-void
.end method
