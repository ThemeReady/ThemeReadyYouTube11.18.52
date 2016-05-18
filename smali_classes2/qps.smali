.class public final Lqps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqpr;


# direct methods
.method public constructor <init>(Lqpr;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lqps;->a:Lqpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lqps;->a:Lqpr;

    .line 1017
    iget-object v0, v0, Lqpr;->b:Landroid/graphics/SurfaceTexture;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lqps;->a:Lqpr;

    .line 2017
    iget-object v0, v0, Lqpr;->b:Landroid/graphics/SurfaceTexture;

    .line 110
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 112
    :cond_0
    return-void
.end method
