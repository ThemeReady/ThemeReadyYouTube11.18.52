.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private synthetic a:Lnjf;

.field private synthetic b:Ltpo;

.field private synthetic c:Lmyh;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lnjf;Ltpo;Lmyh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lchi;->a:Lnjf;

    iput-object p2, p0, Lchi;->b:Ltpo;

    iput-object p3, p0, Lchi;->c:Lmyh;

    iput-object p4, p0, Lchi;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 110
    iget-object v0, p0, Lchi;->a:Lnjf;

    iget-object v1, p0, Lchi;->b:Ltpo;

    sget-object v2, Lnjc;->aD:Lnjc;

    .line 1038
    new-instance v3, Lnjd;

    iget-object v0, v0, Lnjf;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkh;

    invoke-direct {v3, v0, v1, v2}, Lnjd;-><init>(Llkh;Ltpo;Lnjc;)V

    .line 113
    iget-object v0, p0, Lchi;->c:Lmyh;

    sget-object v1, Lnjc;->aD:Lnjc;

    invoke-virtual {v0, v3, v1, v5}, Lmyh;->a(Lnjd;Lnjc;Lsit;)V

    .line 118
    iget-object v0, p0, Lchi;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1280
    iget-object v1, v3, Lnjd;->a:Ljava/lang/String;

    .line 1302
    iget v2, v3, Lnjd;->e:I

    .line 2292
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 2302
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2303
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2304
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2305
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2306
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2307
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2308
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2309
    invoke-static {v0, v3, v1, v2}, Lchg;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2293
    :goto_0
    return-void

    .line 2314
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2315
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2316
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2317
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2318
    invoke-static {v0, v3, v1, v2}, Lchg;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
