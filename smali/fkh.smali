.class final Lfkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiz;


# instance fields
.field private synthetic a:Lfjp;


# direct methods
.method constructor <init>(Lfjp;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lfkh;->a:Lfjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lfkh;->a:Lfjp;

    invoke-virtual {v0}, Lfjp;->v()V

    .line 1071
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lfkh;->a:Lfjp;

    invoke-virtual {v0, p1}, Lfjp;->d(Z)V

    .line 1066
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lfkh;->a:Lfjp;

    .line 2698
    invoke-virtual {v0}, Lfjp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2701
    invoke-virtual {v0}, Lfjp;->K()Z

    move-result v1

    iput-boolean v1, v0, Lfjp;->t:Z

    .line 2702
    invoke-virtual {v0}, Lfjp;->n()V

    .line 2704
    if-eqz p1, :cond_1

    iget-object v1, v0, Lfjp;->n:Lfiw;

    invoke-virtual {v1}, Lfiw;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2705
    iget-object v0, v0, Lfjp;->n:Lfiw;

    invoke-virtual {v0}, Lfiw;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2706
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lfjp;->n:Lfiw;

    invoke-virtual {v1}, Lfiw;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2707
    iget-object v0, v0, Lfjp;->n:Lfiw;

    invoke-virtual {v0}, Lfiw;->dismiss()V

    goto :goto_0
.end method
