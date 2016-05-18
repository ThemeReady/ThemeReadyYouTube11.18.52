.class final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldbo;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1261
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 253
    check-cast p2, Lnli;

    .line 2256
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 3289
    iget-object v1, v0, Ldbm;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnli;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Ldbm;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnli;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Llkn;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3291
    iget-object v1, v0, Ldbm;->h:Landroid/view/View;

    sget v2, Lvoc;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3292
    iget-object v1, v0, Ldbm;->b:Lnxj;

    iget-object v2, v0, Ldbm;->i:Landroid/widget/ImageView;

    .line 3294
    invoke-virtual {p2}, Lnli;->c()Lnfz;

    move-result-object v3

    sget-object v4, Lnxh;->b:Lnxh;

    .line 3292
    invoke-interface {v1, v2, v3, v4}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;Lnxh;)V

    .line 3297
    iget-object v1, v0, Ldbm;->e:Landroid/view/View;

    new-instance v2, Ldbp;

    invoke-direct {v2, v0, p2}, Ldbp;-><init>(Ldbm;Lnli;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3306
    iget-object v1, v0, Ldbm;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3307
    iget-object v1, v0, Ldbm;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldbm;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 253
    return-void
.end method
