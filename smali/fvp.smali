.class final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lfvm;


# direct methods
.method constructor <init>(Lfvm;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lfvp;->b:Lfvm;

    iput-object p2, p0, Lfvp;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lfvp;->b:Lfvm;

    .line 1038
    iget-object v0, v0, Lfvm;->b:Lfvs;

    .line 502
    iget-object v1, p0, Lfvp;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lfvs;->a(Landroid/view/Surface;)V

    .line 503
    return-void
.end method
