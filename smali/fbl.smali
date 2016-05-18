.class final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbn;

.field private synthetic b:Lfbk;


# direct methods
.method constructor <init>(Lfbk;Lfbn;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfbl;->b:Lfbk;

    iput-object p2, p0, Lfbl;->a:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfbl;->b:Lfbk;

    .line 1020
    iget-object v0, v0, Lfbk;->a:Lscc;

    .line 43
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lfbl;->a:Lfbn;

    iget-object v1, p0, Lfbl;->b:Lfbk;

    .line 2020
    iget-object v1, v1, Lfbk;->a:Lscc;

    .line 46
    invoke-interface {v0, v1}, Lfbn;->a(Lscc;)V

    goto :goto_0
.end method
