.class final Llql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# instance fields
.field a:Lzg;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llql;->b:Landroid/content/Context;

    .line 646
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Llql;->a:Lzg;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Llql;->a:Lzg;

    invoke-virtual {v0}, Lzg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Llql;->a:Lzg;

    invoke-virtual {v0}, Lzg;->dismiss()V

    .line 679
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llql;->a:Lzg;

    .line 681
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Llql;->a()V

    .line 655
    new-instance v0, Lzh;

    iget-object v1, p0, Llql;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzh;-><init>(Landroid/content/Context;)V

    .line 1365
    iget-object v1, v0, Lzh;->a:Lzc;

    iput-object p1, v1, Lzc;->f:Ljava/lang/CharSequence;

    .line 656
    new-instance v1, Llqn;

    invoke-direct {v1, p4}, Llqn;-><init>(Ljava/lang/Runnable;)V

    .line 1428
    iget-object v2, v0, Lzh;->a:Lzc;

    iput-object p2, v2, Lzc;->g:Ljava/lang/CharSequence;

    .line 1429
    iget-object v2, v0, Lzh;->a:Lzc;

    iput-object v1, v2, Lzc;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1454
    iget-object v1, v0, Lzh;->a:Lzc;

    iput-object p3, v1, Lzc;->i:Ljava/lang/CharSequence;

    .line 1455
    iget-object v1, v0, Lzh;->a:Lzc;

    const/4 v2, 0x0

    iput-object v2, v1, Lzc;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 663
    new-instance v1, Llqm;

    invoke-direct {v1, p0}, Llqm;-><init>(Llql;)V

    .line 1520
    iget-object v2, v0, Lzh;->a:Lzc;

    iput-object v1, v2, Lzc;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 1917
    invoke-virtual {v0}, Lzh;->a()Lzg;

    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Lzg;->show()V

    .line 670
    iput-object v0, p0, Llql;->a:Lzg;

    .line 671
    return-void
.end method
