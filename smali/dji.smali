.class final Ldji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldje;


# direct methods
.method constructor <init>(Ldje;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji;->a:Ldje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji;->a:Ldje;

    .line 1031
    iget-object v0, v0, Ldje;->d:Lkgi;

    .line 104
    invoke-interface {v0}, Lkgi;->d()V

    .line 105
    return-void
.end method
