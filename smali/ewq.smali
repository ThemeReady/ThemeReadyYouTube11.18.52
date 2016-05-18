.class final Lewq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewn;


# direct methods
.method constructor <init>(Lewn;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lewq;->a:Lewn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lewq;->a:Lewn;

    iget-object v0, v0, Lewn;->b:Lewl;

    .line 1120
    iget-object v1, v0, Lewl;->e:Lnex;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lewl;->e:Lnex;

    invoke-virtual {v1}, Lnex;->a()Ltpo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, v0, Lewl;->d:Lsud;

    iget-object v0, v0, Lewl;->e:Lnex;

    invoke-virtual {v0}, Lnex;->a()Ltpo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 197
    :cond_0
    return-void
.end method
