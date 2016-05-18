.class final Luvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luea;

.field private synthetic b:Luva;


# direct methods
.method constructor <init>(Luva;Luea;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Luvg;->b:Luva;

    iput-object p2, p0, Luvg;->a:Luea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Luvg;->b:Luva;

    .line 1075
    iget-object v0, v0, Luva;->ab:Lkwh;

    .line 266
    new-instance v1, Luvx;

    invoke-direct {v1}, Luvx;-><init>()V

    invoke-virtual {v0, v1}, Lkwh;->d(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Luvg;->b:Luva;

    iget-object v1, p0, Luvg;->a:Luea;

    iget-object v1, v1, Luea;->b:Ljava/lang/String;

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

    .line 269
    iget-object v0, p0, Luvg;->b:Luva;

    .line 3075
    iget-object v0, v0, Luva;->Z:Lmye;

    .line 269
    iget-object v1, p0, Luvg;->a:Luea;

    iget-object v1, v1, Luea;->y:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmye;->c([BLsit;)V

    .line 270
    iget-object v0, p0, Luvg;->b:Luva;

    invoke-virtual {v0}, Luva;->dismiss()V

    .line 271
    return-void
.end method
