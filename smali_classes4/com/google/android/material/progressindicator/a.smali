.class public final synthetic Lcom/google/android/material/progressindicator/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a(Lcom/google/android/material/progressindicator/BaseProgressIndicator;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
