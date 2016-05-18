.class final Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfez;


# direct methods
.method constructor <init>(Lfez;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lffa;->a:Lfez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 969
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 976
    iget-object v0, p0, Lffa;->a:Lfez;

    iget-object v0, v0, Lfez;->g:Lfei;

    .line 2102
    iget-object v0, v0, Lfei;->k:Llbj;

    .line 976
    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lffa;->a:Lfez;

    iget-object v0, v0, Lfez;->g:Lfei;

    .line 3102
    iget-object v0, v0, Lfei;->a:Landroid/app/Activity;

    .line 977
    sget v1, Lvok;->bX:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 14479
    :goto_0
    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lffa;->a:Lfez;

    .line 3896
    iget-object v0, v0, Lfez;->c:Lfen;

    .line 981
    invoke-virtual {v0, p2}, Lfen;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 983
    :pswitch_0
    iget-object v0, p0, Lffa;->a:Lfez;

    .line 5011
    iget-object v1, v0, Lfez;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5012
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfez;->g:Lfei;

    .line 5102
    iget-object v2, v2, Lfei;->a:Landroid/app/Activity;

    .line 5012
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvok;->dY:I

    .line 5013
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvok;->dW:I

    .line 5014
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvok;->dZ:I

    new-instance v3, Lffc;

    invoke-direct {v3, v0}, Lffc;-><init>(Lfez;)V

    .line 5015
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvok;->dX:I

    new-instance v3, Lffb;

    invoke-direct {v3}, Lffb;-><init>()V

    .line 5037
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5044
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfez;->a:Landroid/app/AlertDialog;

    .line 5046
    :cond_1
    iget-object v1, v0, Lfez;->g:Lfei;

    new-instance v2, Lffe;

    invoke-direct {v2, v0}, Lffe;-><init>(Lfez;)V

    .line 6478
    iget-object v0, v1, Lfei;->m:Lenb;

    iget-object v0, v0, Lenb;->b:Lmyz;

    if-nez v0, :cond_2

    .line 6479
    iget-object v0, v1, Lfei;->d:Ljtv;

    iget-object v3, v1, Lfei;->a:Landroid/app/Activity;

    new-instance v4, Lfel;

    invoke-direct {v4, v1, v2}, Lfel;-><init>(Lfei;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto :goto_0

    .line 6501
    :cond_2
    invoke-virtual {v1, v2}, Lfei;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 986
    :pswitch_1
    iget-object v1, p0, Lffa;->a:Lfez;

    .line 6999
    iget-object v0, v1, Lfez;->d:Lnym;

    if-eqz v0, :cond_5

    .line 7000
    iget-object v0, v1, Lfez;->d:Lnym;

    .line 7541
    instance-of v2, v0, Lnyn;

    .line 7517
    if-eqz v2, :cond_3

    .line 7518
    check-cast v0, Lnyn;

    .line 8202
    :goto_1
    iget v0, v0, Lnyn;->j:I

    .line 7000
    sget v2, Lnyo;->b:I

    if-ne v0, v2, :cond_4

    .line 7001
    iget-object v0, v1, Lfez;->g:Lfei;

    sget v1, Lvok;->av:I

    .line 9470
    iget-object v0, v0, Lfei;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7520
    :cond_3
    check-cast v0, Lnyl;

    .line 8027
    iget-object v0, v0, Lnyl;->b:Lnyn;

    goto :goto_1

    .line 7003
    :cond_4
    iget-object v0, v1, Lfez;->g:Lfei;

    .line 10102
    iget-object v0, v0, Lfei;->o:Lfex;

    .line 7003
    iget-object v1, v1, Lfez;->d:Lnym;

    invoke-interface {v0, v1}, Lfex;->a(Lnym;)V

    goto/16 :goto_0

    .line 7006
    :cond_5
    iget-object v0, v1, Lfez;->g:Lfei;

    .line 11102
    iget-object v0, v0, Lfei;->o:Lfex;

    .line 7006
    iget-object v2, v1, Lfez;->e:Lnac;

    iget-boolean v1, v1, Lfez;->f:Z

    invoke-interface {v0, v2, v1}, Lfex;->a(Lnac;Z)V

    goto/16 :goto_0

    .line 989
    :pswitch_2
    iget-object v0, p0, Lffa;->a:Lfez;

    .line 12055
    iget-object v1, v0, Lfez;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12056
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfez;->g:Lfei;

    .line 13102
    iget-object v2, v2, Lfei;->a:Landroid/app/Activity;

    .line 12056
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvok;->aE:I

    .line 12057
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvok;->aC:I

    .line 12058
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvok;->aF:I

    new-instance v3, Lffg;

    invoke-direct {v3, v0}, Lffg;-><init>(Lfez;)V

    .line 12059
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvok;->aD:I

    new-instance v3, Lfff;

    invoke-direct {v3}, Lfff;-><init>()V

    .line 12103
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12110
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lfez;->b:Landroid/app/AlertDialog;

    .line 12112
    :cond_6
    iget-object v1, v0, Lfez;->g:Lfei;

    new-instance v2, Lffi;

    invoke-direct {v2, v0}, Lffi;-><init>(Lfez;)V

    .line 14478
    iget-object v0, v1, Lfei;->m:Lenb;

    iget-object v0, v0, Lenb;->b:Lmyz;

    if-nez v0, :cond_7

    .line 14479
    iget-object v0, v1, Lfei;->d:Ljtv;

    iget-object v3, v1, Lfei;->a:Landroid/app/Activity;

    new-instance v4, Lfel;

    invoke-direct {v4, v1, v2}, Lfel;-><init>(Lfei;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v5, v4}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    goto/16 :goto_0

    .line 14501
    :cond_7
    invoke-virtual {v1, v2}, Lfei;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
