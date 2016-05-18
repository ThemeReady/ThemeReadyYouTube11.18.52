.class final Lmqb;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lmqb;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1712
    new-instance v0, Lmta;

    iget-object v1, p0, Lmqb;->a:Lmpl;

    .line 1713
    invoke-virtual {v1}, Lmpl;->v()Lnox;

    move-result-object v1

    iget-object v2, p0, Lmqb;->a:Lmpl;

    .line 1714
    invoke-virtual {v2}, Lmpl;->y()Lnov;

    move-result-object v2

    iget-object v3, p0, Lmqb;->a:Lmpl;

    .line 2072
    iget-object v3, v3, Lmpl;->f:Lpar;

    .line 1715
    invoke-virtual {v3}, Lpar;->n()Lpfx;

    move-result-object v3

    iget-object v4, p0, Lmqb;->a:Lmpl;

    .line 1716
    invoke-virtual {v4}, Lmpl;->B()Llav;

    move-result-object v4

    iget-object v5, p0, Lmqb;->a:Lmpl;

    .line 3072
    iget-object v5, v5, Lmpl;->g:Lkps;

    .line 1717
    invoke-virtual {v5}, Lkps;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmta;-><init>(Lnox;Lnov;Lpfx;Llav;Landroid/content/SharedPreferences;)V

    .line 709
    return-object v0
.end method
