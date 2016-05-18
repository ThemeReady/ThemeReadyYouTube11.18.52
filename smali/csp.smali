.class final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcsn;


# direct methods
.method constructor <init>(Lcsn;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcsp;->a:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcsp;->a:Lcsn;

    .line 1558
    iget-object v0, v0, Lfe;->k:Landroid/os/Bundle;

    .line 432
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v0, p0, Lcsp;->a:Lcsn;

    .line 435
    invoke-virtual {v0}, Lcsn;->f()Lfj;

    move-result-object v0

    new-instance v2, Lcsr;

    iget-object v3, p0, Lcsp;->a:Lcsn;

    .line 2397
    invoke-direct {v2, v3}, Lcsr;-><init>(Lcsn;)V

    .line 435
    invoke-static {v0, v2}, Lktv;->a(Landroid/app/Activity;Lktz;)Lktv;

    move-result-object v2

    .line 436
    iget-object v0, p0, Lcsp;->a:Lcsn;

    iget-object v0, v0, Lcsn;->W:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    invoke-interface {v0, v1, v2}, Lomi;->a(Ljava/lang/String;Lktz;)V

    .line 437
    return-void
.end method
