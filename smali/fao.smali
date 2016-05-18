.class final Lfao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfam;


# direct methods
.method constructor <init>(Lfam;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfao;->a:Lfam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lfao;->a:Lfam;

    .line 1038
    invoke-virtual {v0}, Lfam;->c()V

    .line 114
    iget-object v0, p0, Lfao;->a:Lfam;

    .line 2038
    iget-object v0, v0, Lfam;->a:Lmye;

    .line 114
    iget-object v1, p0, Lfao;->a:Lfam;

    .line 3038
    iget-object v1, v1, Lfam;->b:Lnlm;

    .line 4020
    iget-object v1, v1, Lnlm;->a:Luqr;

    iget-object v1, v1, Luqr;->y:[B

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->c([BLsit;)V

    .line 115
    return-void
.end method
