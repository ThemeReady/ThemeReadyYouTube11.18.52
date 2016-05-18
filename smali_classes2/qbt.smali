.class final Lqbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Lnxm;

.field final c:Lnxm;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field f:Lsfh;

.field g:Lsfh;

.field h:Lmye;

.field final synthetic i:Lqbq;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 4

    .prologue
    .line 136
    iput-object p1, p0, Lqbt;->i:Lqbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iget-object v0, p1, Lqbq;->d:Landroid/app/Activity;

    .line 138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lpna;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    new-instance v2, Lnxm;

    .line 2048
    iget-object v3, p1, Lqbq;->f:Lpgk;

    .line 140
    sget v0, Lpmz;->a:I

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lqbt;->b:Lnxm;

    .line 142
    new-instance v2, Lnxm;

    .line 3048
    iget-object v3, p1, Lqbq;->f:Lpgk;

    .line 143
    sget v0, Lpmz;->g:I

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lnxm;-><init>(Llfq;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lqbt;->c:Lnxm;

    .line 145
    sget v0, Lpmz;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqbt;->d:Landroid/widget/TextView;

    .line 146
    sget v0, Lpmz;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqbt;->e:Landroid/widget/TextView;

    .line 4256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lqbq;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lpnc;->i:I

    new-instance v2, Lqbv;

    invoke-direct {v2}, Lqbv;-><init>()V

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lpnc;->u:I

    new-instance v2, Lqbu;

    invoke-direct {v2, p0}, Lqbu;-><init>(Lqbt;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lqbt;->a:Landroid/app/AlertDialog;

    .line 168
    iget-object v0, p0, Lqbt;->a:Landroid/app/AlertDialog;

    new-instance v1, Lqbw;

    invoke-direct {v1, p0}, Lqbw;-><init>(Lqbt;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    return-void
.end method
