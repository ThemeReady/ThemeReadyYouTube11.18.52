.class final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lthn;

.field private synthetic c:Lchv;


# direct methods
.method constructor <init>(Lchv;Landroid/net/Uri;Lthn;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lchw;->c:Lchv;

    iput-object p2, p0, Lchw;->a:Landroid/net/Uri;

    iput-object p3, p0, Lchw;->b:Lthn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lchw;->c:Lchv;

    iget-object v1, p0, Lchw;->c:Lchv;

    .line 1069
    iget-object v1, v1, Lchv;->a:Lciq;

    .line 266
    iget-object v2, p0, Lchw;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lciq;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lchw;->b:Lthn;

    .line 2069
    invoke-virtual {v0, v1, v2}, Lchv;->a(Landroid/net/Uri;Lthn;)V

    .line 267
    return-void
.end method
