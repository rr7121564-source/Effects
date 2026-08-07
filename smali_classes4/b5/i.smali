.class public final synthetic Lb5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb5/i;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-static {v0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;->D(Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
