.class public Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlRenderer"


# instance fields
.field protected mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

.field protected mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

.field protected mCurrentSurface:Landroid/view/Surface;

.field protected mEglConfig:Landroid/opengl/EGLConfig;

.field protected mEglContext:Landroid/opengl/EGLContext;

.field protected mEglDisplay:Landroid/opengl/EGLDisplay;

.field private mExternalTextureId:I

.field protected mGlThread:Ljava/lang/Thread;

.field protected final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mOutputSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/processing/util/OutputSurface;",
            ">;"
        }
    .end annotation
.end field

.field protected mProgramHandles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/util/GLUtils$Program2D;",
            ">;"
        }
    .end annotation
.end field

.field protected mSurfaceAttrib:[I

.field protected mTempSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->EMPTY_ATTRIBS:[I

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    return-void
.end method

.method private activateExternalTexture(I)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    invoke-static {p1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    return-void
.end method

.method private createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setEglVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move v12, v1

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_2

    move v14, v3

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    :goto_2
    move/from16 v20, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_4

    :cond_4
    move/from16 v22, v6

    :goto_4
    const/16 v24, 0x5

    const/16 v25, 0x3038

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v21, 0x3142

    const/16 v23, 0x3033

    move v8, v12

    move v10, v12

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v7

    move-object/from16 v29, v4

    move/from16 v31, v1

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, v4, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x3

    :cond_5
    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v4, "eglCreateContext"

    invoke-static {v4}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrThrow(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    new-array v1, v6, [I

    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGLContext created, client version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenGlRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private createTempSurface()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Landroidx/camera/core/processing/util/GLUtils;->createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/core/util/Pair;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {v2, p1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "OpenGlRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get GL or EGL extensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-object p1

    :goto_2
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    throw p1
.end method

.method private releaseInternal()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->delete()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/OutputSurface;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "eglDestroySurface"

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkEglErrorOrLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    :cond_5
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->UNKNOWN:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    return-void
.end method

.method private snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    const-string v2, "ByteBuffer is not direct."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->generateTexture()I

    move-result v1

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v2, "glActiveTexture"

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v5, 0xde1

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v6, "glBindTexture"

    invoke-static {v6}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/16 v14, 0x1401

    const/4 v15, 0x0

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1907

    const/4 v12, 0x0

    const/16 v13, 0x1907

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v7, "glTexImage2D"

    invoke-static {v7}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v7, 0x2800

    const/16 v8, 0x2601

    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    invoke-static {v5, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->generateFbo()I

    move-result v7

    const v8, 0x8d40

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v9, "glBindFramebuffer"

    invoke-static {v9}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v9, 0x8ce0

    invoke-static {v8, v9, v5, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v5, "glFramebufferTexture2D"

    invoke-static {v5}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v2, 0x8d65

    iget v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    instance-of v5, v2, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    if-eqz v5, :cond_1

    check-cast v2, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->updateTextureMatrix([F)V

    :cond_1
    const/4 v2, 0x5

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v2, "glReadPixels"

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->deleteTexture(I)V

    invoke-static {v7}, Landroidx/camera/core/processing/util/GLUtils;->deleteFbo(I)V

    iget v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->activateExternalTexture(I)V

    return-void
.end method


# virtual methods
.method protected createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/core/processing/util/GLUtils;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/util/GLUtils;->getSurfaceSize(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/camera/core/processing/util/OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create EGL surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The surface is not registered."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getTextureName()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    return v0
.end method

.method public init(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/GLUtils$InputFormat;",
            "Landroidx/camera/core/processing/ShaderProvider;",
            ">;)",
            "Landroidx/camera/core/processing/util/GraphicDeviceInfo;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-static {}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->builder()Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "GL_EXT_YUV_target"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "OpenGlRenderer"

    const-string v3, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1, p1}, Landroidx/camera/core/processing/util/GLUtils;->chooseSurfaceAttrib(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setGlExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setEglExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->getGlVersionNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->setGlVersion(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    invoke-static {p1, p2}, Landroidx/camera/core/processing/util/GLUtils;->createPrograms(Landroidx/camera/core/DynamicRange;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    invoke-static {}, Landroidx/camera/core/processing/util/GLUtils;->createTexture()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->build()Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    throw p1
.end method

.method protected makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerOutputSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-void
.end method

.method protected removeOutputSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v0, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/OutputSurface;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to destroy EGL surface: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public render(J[FLandroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/util/OutputSurface;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/util/OutputSurface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eq p4, v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result v3

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getHeight()I

    move-result v3

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    instance-of v3, v1, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;

    invoke-virtual {v1, p3}, Landroidx/camera/core/processing/util/GLUtils$SamplerShaderProgram;->updateTextureMatrix([F)V

    :cond_3
    const/4 p3, 0x5

    const/4 v1, 0x4

    invoke-static {p3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, Landroidx/camera/core/processing/util/GLUtils;->checkGlErrorOrThrow(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {p3, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    :cond_4
    return-void
.end method

.method public setInputFormat(Landroidx/camera/core/processing/util/GLUtils$InputFormat;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iget p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgramWithTexture(I)V

    :cond_0
    return-void
.end method

.method public snapshot(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p2, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object p2
.end method

.method public unregisterOutputSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method protected useAndConfigureProgramWithTexture(I)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandles:Ljava/util/Map;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/util/GLUtils$Program2D;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/GLUtils$Program2D;->use()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using program for input format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentProgram:Landroidx/camera/core/processing/util/GLUtils$Program2D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->activateExternalTexture(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to configure program for input format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentInputformat:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
