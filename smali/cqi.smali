.class final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lcqg;


# direct methods
.method constructor <init>(Lcqg;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcqi;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcqi;->a:Lcqg;

    iget-object v0, v0, Lcqg;->ad:Llgb;

    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Lcqi;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->dismiss()V

    .line 207
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    check-cast p1, Lngt;

    .line 1211
    iget-object v0, p0, Lcqi;->a:Lcqg;

    iget-object v0, v0, Lcqg;->aa:Lmye;

    .line 2060
    iget-object v1, p1, Lngt;->a:Lutp;

    iget-object v1, v1, Lutp;->b:[B

    .line 1211
    invoke-interface {v0, v1, v5}, Lmye;->a([BLsit;)V

    .line 3041
    iget-object v0, p1, Lngt;->b:Lnha;

    if-nez v0, :cond_0

    iget-object v0, p1, Lngt;->a:Lutp;

    iget-object v0, v0, Lutp;->a:Lukz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lngt;->a:Lutp;

    iget-object v0, v0, Lutp;->a:Lukz;

    iget-object v0, v0, Lukz;->b:Luue;

    if-eqz v0, :cond_0

    .line 3044
    new-instance v0, Lnha;

    iget-object v1, p1, Lngt;->a:Lutp;

    iget-object v1, v1, Lutp;->a:Lukz;

    iget-object v1, v1, Lukz;->b:Luue;

    invoke-direct {v0, v1}, Lnha;-><init>(Luue;)V

    iput-object v0, p1, Lngt;->b:Lnha;

    .line 3046
    :cond_0
    iget-object v0, p1, Lngt;->b:Lnha;

    .line 1213
    invoke-virtual {p1}, Lngt;->a()Lngw;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1214
    invoke-virtual {p1}, Lngt;->b()Lnak;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1215
    iget-object v0, p0, Lcqi;->a:Lcqg;

    invoke-virtual {p1}, Lngt;->b()Lnak;

    move-result-object v1

    invoke-virtual {p1}, Lngt;->a()Lngw;

    move-result-object v2

    .line 3308
    iget-object v3, v0, Lcqg;->ai:Landroid/app/AlertDialog;

    if-nez v3, :cond_3

    .line 3309
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcqg;->W:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4029
    iget-object v4, v1, Lnak;->a:Lsmq;

    invoke-virtual {v4}, Lsmq;->bO_()Landroid/text/Spanned;

    move-result-object v4

    .line 3310
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 3311
    invoke-virtual {v1, v5}, Lnak;->a(Lsud;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4055
    iget-object v4, v1, Lnak;->a:Lsmq;

    .line 4112
    iget-object v5, v4, Lsmq;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4113
    iget-object v5, v4, Lsmq;->c:Lsxe;

    .line 4114
    invoke-static {v5}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsmq;->k:Landroid/text/Spanned;

    .line 4116
    :cond_1
    iget-object v4, v4, Lsmq;->k:Landroid/text/Spanned;

    .line 3313
    new-instance v5, Lcqm;

    invoke-direct {v5, v0, v2}, Lcqm;-><init>(Lcqg;Lngw;)V

    .line 3312
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 5059
    iget-object v1, v1, Lnak;->a:Lsmq;

    .line 5138
    iget-object v3, v1, Lsmq;->l:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5139
    iget-object v3, v1, Lsmq;->d:Lsxe;

    .line 5140
    invoke-static {v3}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsmq;->l:Landroid/text/Spanned;

    .line 5142
    :cond_2
    iget-object v1, v1, Lsmq;->l:Landroid/text/Spanned;

    .line 3321
    new-instance v3, Lcql;

    invoke-direct {v3, v0}, Lcql;-><init>(Lcqg;)V

    .line 3320
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcqk;

    invoke-direct {v2, v0}, Lcqk;-><init>(Lcqg;)V

    .line 3328
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcqg;->ai:Landroid/app/AlertDialog;

    .line 3336
    :cond_3
    iget-object v0, v0, Lcqg;->ai:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1225
    :cond_4
    :goto_0
    return-void

    .line 1217
    :cond_5
    iget-object v1, p0, Lcqi;->a:Lcqg;

    invoke-virtual {p1}, Lngt;->a()Lngw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqg;->a(Lngw;)V

    .line 1221
    if-eqz v0, :cond_4

    .line 1222
    iget-object v1, p0, Lcqi;->a:Lcqg;

    .line 6398
    invoke-virtual {v1}, Lcqg;->w()Lkov;

    move-result-object v1

    .line 7049
    iget-object v1, v1, Lkov;->a:Llgb;

    invoke-static {v0}, Lkov;->b(Lnha;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llgb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_6
    if-eqz v0, :cond_7

    .line 1230
    iget-object v1, p0, Lcqi;->a:Lcqg;

    .line 7394
    invoke-virtual {v1}, Lcqg;->w()Lkov;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkov;->a(Lnha;)V

    .line 1232
    :cond_7
    iget-object v0, p0, Lcqi;->a:Lcqg;

    invoke-virtual {v0}, Lcqg;->dismiss()V

    goto :goto_0
.end method
