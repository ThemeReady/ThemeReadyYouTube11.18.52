.class final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnac;

.field private synthetic b:Z

.field private synthetic c:Lfep;


# direct methods
.method constructor <init>(Lfep;Lnac;Z)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lfer;->c:Lfep;

    iput-object p2, p0, Lfer;->a:Lnac;

    iput-boolean p3, p0, Lfer;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 751
    iget-object v0, p0, Lfer;->c:Lfep;

    iget-object v0, v0, Lfep;->a:Lfei;

    .line 1102
    iget-object v0, v0, Lfei;->s:Lnyk;

    .line 751
    if-nez v0, :cond_0

    .line 752
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 756
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v3, p0, Lfer;->c:Lfep;

    iget-object v4, p0, Lfer;->a:Lnac;

    iget-boolean v0, p0, Lfer;->b:Z

    .line 1789
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 1792
    :goto_1
    iget-object v0, v3, Lfep;->a:Lfei;

    .line 2102
    iget-object v0, v0, Lfei;->q:Llox;

    .line 2131
    iget-object v0, v0, Llox;->c:Ljava/util/Map;

    .line 3065
    iget-object v5, v4, Lnac;->a:Lskq;

    iget-object v5, v5, Lskq;->g:Ljava/lang/String;

    .line 2131
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1793
    if-nez v0, :cond_1

    .line 4065
    iget-object v0, v4, Lnac;->a:Lskq;

    iget-object v0, v0, Lskq;->g:Ljava/lang/String;

    .line 1797
    :cond_1
    iget-object v4, v3, Lfep;->a:Lfei;

    .line 4102
    iget-object v4, v4, Lfei;->i:Llmp;

    .line 1797
    iget-object v3, v3, Lfep;->a:Lfei;

    .line 5102
    iget-object v3, v3, Lfei;->m:Lenb;

    .line 1798
    iget-object v3, v3, Lenb;->b:Lmyz;

    invoke-virtual {v3}, Lmyz;->a()Lnfz;

    move-result-object v3

    .line 1797
    invoke-virtual {v4, v3, v0, v1, v2}, Llmp;->a(Lnfz;Ljava/lang/String;Ljava/lang/String;Lude;)V

    goto :goto_0

    .line 2046
    :cond_2
    iget-object v0, v4, Lnac;->a:Lskq;

    invoke-virtual {v0}, Lskq;->bJ_()Landroid/text/Spanned;

    move-result-object v0

    .line 1789
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
