.class final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lngj;

.field private synthetic b:Lezn;


# direct methods
.method constructor <init>(Lezn;Lngj;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lezo;->b:Lezn;

    iput-object p2, p0, Lezo;->a:Lngj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lezo;->a:Lngj;

    invoke-virtual {v0}, Lngj;->a()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lezo;->b:Lezn;

    iget-object v0, v0, Lezn;->g:Lezl;

    .line 1040
    iget-object v0, v0, Lezl;->c:Lsud;

    .line 171
    iget-object v1, p0, Lezo;->a:Lngj;

    invoke-virtual {v1}, Lngj;->a()Ltpo;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lezo;->b:Lezn;

    iget-object v0, v0, Lezn;->g:Lezl;

    .line 2040
    iget-object v0, v0, Lezl;->e:Lngi;

    .line 172
    if-eqz v0, :cond_0

    iget-object v0, p0, Lezo;->b:Lezn;

    iget-object v0, v0, Lezn;->g:Lezl;

    .line 3040
    iget-object v0, v0, Lezl;->e:Lngi;

    .line 172
    invoke-virtual {v0}, Lngi;->a()Ltpo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lezo;->b:Lezn;

    iget-object v0, v0, Lezn;->g:Lezl;

    .line 4040
    iget-object v0, v0, Lezl;->c:Lsud;

    .line 173
    iget-object v1, p0, Lezo;->b:Lezn;

    iget-object v1, v1, Lezn;->g:Lezl;

    .line 5040
    iget-object v1, v1, Lezl;->e:Lngi;

    .line 173
    invoke-virtual {v1}, Lngi;->a()Ltpo;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method
