.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private synthetic a:Lkwh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lkwh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lchh;->a:Lkwh;

    iput-object p2, p0, Lchh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lchh;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    .line 71
    new-instance v1, Ltpp;

    invoke-direct {v1}, Ltpp;-><init>()V

    iput-object v1, v0, Ltpo;->T:Ltpp;

    .line 73
    new-instance v0, Lchq;

    iget-object v1, p0, Lchh;->a:Lkwh;

    invoke-direct {v0, v1}, Lchq;-><init>(Lkwh;)V

    .line 74
    iget-object v1, p0, Lchh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lchh;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcty;->a(Landroid/content/Intent;ILktx;)V

    .line 76
    return-void
.end method
