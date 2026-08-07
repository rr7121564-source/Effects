.class public final synthetic Lcom/google/android/material/search/g0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    iput-boolean p2, p0, Lcom/google/android/material/search/g0;->b:Z

    iput-object p3, p0, Lcom/google/android/material/search/g0;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/search/g0;->a:Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;

    iget-boolean v1, p0, Lcom/google/android/material/search/g0;->b:Z

    iget-object v2, p0, Lcom/google/android/material/search/g0;->c:Landroidx/appcompat/widget/Toolbar;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;->b(Lcom/google/android/material/search/SearchViewAnimationHelper$ContainedAnimationDelegate;ZLandroidx/appcompat/widget/Toolbar;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
