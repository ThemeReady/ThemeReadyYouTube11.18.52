.class final Lkly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lklx;


# direct methods
.method constructor <init>(Lklx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkly;->a:Lklx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lkly;->a:Lklx;

    .line 1035
    iget-object v0, v0, Lklx;->b:Landroid/content/Context;

    .line 84
    sget v1, Lkks;->h:I

    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 87
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    check-cast p1, Luat;

    .line 1070
    iget-object v0, p1, Luat;->a:Luau;

    .line 1072
    if-eqz v0, :cond_2

    iget-object v1, v0, Luau;->a:Luar;

    if-eqz v1, :cond_2

    .line 1073
    new-instance v1, Lknq;

    iget-object v2, p0, Lkly;->a:Lklx;

    .line 2035
    iget-object v2, v2, Lklx;->b:Landroid/content/Context;

    .line 1074
    iget-object v3, p0, Lkly;->a:Lklx;

    .line 3035
    iget-object v3, v3, Lklx;->a:Lsud;

    .line 1075
    iget-object v0, v0, Luau;->a:Luar;

    invoke-direct {v1, v2, v3, v0}, Lknq;-><init>(Landroid/content/Context;Lsud;Luar;)V

    .line 3075
    iget-object v0, v1, Lknq;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 3087
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v1, Lknq;->a:Landroid/content/Context;

    sget v3, Lkkt;->a:I

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3089
    iget-object v2, v1, Lknq;->b:Ltti;

    invoke-virtual {v2}, Ltti;->eO_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3091
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3093
    sget v2, Lkks;->g:I

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3096
    new-instance v2, Lknx;

    .line 3097
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lknq;->b:Ltti;

    iget-object v4, v4, Ltti;->a:[Lttd;

    invoke-direct {v2, v3, v4}, Lknx;-><init>(Landroid/content/Context;[Lttd;)V

    .line 3099
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3102
    iget-object v3, v1, Lknq;->b:Ltti;

    iget-object v3, v3, Ltti;->c:Lsfi;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lknq;->b:Ltti;

    iget-object v3, v3, Ltti;->c:Lsfi;

    iget-object v3, v3, Lsfi;->a:Lsfh;

    if-eqz v3, :cond_0

    .line 3104
    iget-object v3, v1, Lknq;->b:Ltti;

    iget-object v3, v3, Ltti;->c:Lsfi;

    iget-object v3, v3, Lsfi;->a:Lsfh;

    .line 3105
    invoke-virtual {v3}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Lknr;

    invoke-direct {v4, v1, v2}, Lknr;-><init>(Lknq;Lknx;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3114
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3118
    new-instance v3, Lkns;

    invoke-direct {v3, v0, v2}, Lkns;-><init>(Landroid/app/AlertDialog;Lknx;)V

    .line 3127
    invoke-virtual {v2, v3}, Lknx;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3129
    new-instance v2, Lknt;

    invoke-direct {v2, v3}, Lknt;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3076
    iput-object v0, v1, Lknq;->d:Landroid/app/AlertDialog;

    .line 3078
    :cond_1
    iget-object v0, v1, Lknq;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 67
    :cond_2
    return-void
.end method
