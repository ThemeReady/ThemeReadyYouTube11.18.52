.class final Lplx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lplu;


# direct methods
.method constructor <init>(Lplu;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lplx;->a:Lplu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lplx;->a:Lplu;

    .line 1033
    iget-object v0, v0, Lplu;->d:Lnak;

    .line 163
    invoke-virtual {v0}, Lnak;->b()Lmzs;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lmzs;->a:Lsfh;

    iget-object v0, v0, Lsfh;->d:Lude;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lplx;->a:Lplu;

    .line 2033
    iget-object v0, v0, Lplu;->b:Landroid/app/Activity;

    .line 164
    check-cast v0, Lsue;

    .line 165
    invoke-interface {v0}, Lsue;->f()Lsud;

    move-result-object v0

    iget-object v1, p0, Lplx;->a:Lplu;

    .line 3033
    iget-object v1, v1, Lplu;->d:Lnak;

    .line 166
    invoke-virtual {v1}, Lnak;->b()Lmzs;

    move-result-object v1

    .line 3062
    iget-object v1, v1, Lmzs;->a:Lsfh;

    iget-object v1, v1, Lsfh;->d:Lude;

    .line 166
    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lplx;->a:Lplu;

    .line 4033
    iget-object v0, v0, Lplu;->d:Lnak;

    .line 169
    invoke-virtual {v0}, Lnak;->b()Lmzs;

    move-result-object v0

    .line 4058
    iget-object v0, v0, Lmzs;->a:Lsfh;

    iget-object v0, v0, Lsfh;->f:Ltpo;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lplx;->a:Lplu;

    .line 5033
    iget-object v0, v0, Lplu;->b:Landroid/app/Activity;

    .line 170
    check-cast v0, Lsue;

    .line 171
    invoke-interface {v0}, Lsue;->f()Lsud;

    move-result-object v0

    iget-object v1, p0, Lplx;->a:Lplu;

    .line 6033
    iget-object v1, v1, Lplu;->d:Lnak;

    .line 172
    invoke-virtual {v1}, Lnak;->b()Lmzs;

    move-result-object v1

    .line 6058
    iget-object v1, v1, Lmzs;->a:Lsfh;

    iget-object v1, v1, Lsfh;->f:Ltpo;

    .line 172
    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lplx;->a:Lplu;

    .line 7033
    iget-object v0, v0, Lplu;->e:Lmye;

    .line 174
    iget-object v1, p0, Lplx;->a:Lplu;

    .line 8033
    iget-object v1, v1, Lplu;->d:Lnak;

    .line 174
    invoke-virtual {v1}, Lnak;->b()Lmzs;

    move-result-object v1

    .line 8118
    iget-object v1, v1, Lmzs;->a:Lsfh;

    iget-object v1, v1, Lsfh;->y:[B

    .line 174
    invoke-interface {v0, v1, v2}, Lmye;->c([BLsit;)V

    .line 175
    return-void
.end method
