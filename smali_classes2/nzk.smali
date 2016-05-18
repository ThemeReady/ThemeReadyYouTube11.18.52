.class final Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsjo;

.field private synthetic b:Lnzj;


# direct methods
.method constructor <init>(Lnzj;Lsjo;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lnzk;->b:Lnzj;

    iput-object p2, p0, Lnzk;->a:Lsjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lnzk;->b:Lnzj;

    iget-object v1, p0, Lnzk;->a:Lsjo;

    .line 1031
    invoke-virtual {v0, v1}, Lnzj;->a(Lsjo;)Lfps;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lnzk;->b:Lnzj;

    .line 2031
    iget-object v1, v1, Lnzj;->a:Lpfe;

    .line 135
    invoke-interface {v1, v0}, Lpfe;->a(Lfps;)V

    .line 136
    return-void
.end method
