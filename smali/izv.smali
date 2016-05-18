.class final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lizu;


# direct methods
.method constructor <init>(Lizu;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lizv;->a:Lizu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lizv;->a:Lizu;

    invoke-virtual {v0}, Lizu;->a()V

    .line 76
    return-void
.end method
