.class final Lchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Ltpo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltpo;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lchp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lchp;->b:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lchp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchp;->b:Ltpo;

    iget-object v1, v1, Ltpo;->z:Lueo;

    iget-object v1, v1, Lueo;->b:Ljava/lang/String;

    iget-object v2, p0, Lchp;->b:Ltpo;

    iget-object v2, v2, Ltpo;->z:Lueo;

    iget-object v2, v2, Lueo;->a:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 275
    invoke-static {v0, v1, v2}, Luwl;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    return-void
.end method
