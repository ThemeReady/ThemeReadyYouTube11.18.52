.class final Luvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnfp;

.field private synthetic b:Luva;


# direct methods
.method constructor <init>(Luva;Lnfp;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Luvf;->b:Luva;

    iput-object p2, p0, Luvf;->a:Lnfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Luvf;->b:Luva;

    .line 1075
    iget-object v0, v0, Luva;->ab:Lkwh;

    .line 256
    new-instance v1, Luvx;

    invoke-direct {v1}, Luvx;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Luvf;->b:Luva;

    iget-object v1, p0, Luvf;->a:Lnfp;

    .line 2060
    iget-object v1, v1, Lnfp;->a:Lufe;

    iget-object v1, v1, Lufe;->a:Ljava/lang/String;

    .line 2332
    invoke-virtual {v0}, Luva;->f()Lfj;

    move-result-object v2

    .line 2333
    const-string v0, "clipboard"

    .line 2334
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2335
    const-string v3, "text/plain"

    .line 2336
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2335
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2337
    sget v0, Luvo;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Llhp;->a(Landroid/content/Context;II)V

    .line 258
    iget-object v0, p0, Luvf;->b:Luva;

    invoke-virtual {v0}, Luva;->dismiss()V

    .line 259
    return-void
.end method
