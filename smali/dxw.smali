.class final Ldxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltpo;

.field final synthetic b:Ldxv;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldxv;Ljava/lang/String;Ltpo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldxw;->b:Ldxv;

    iput-object p2, p0, Ldxw;->c:Ljava/lang/String;

    iput-object p3, p0, Ldxw;->a:Ltpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Ldxw;->b:Ldxv;

    iget-object v1, p0, Ldxw;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxw;->b:Ldxv;

    .line 1034
    iget-object v2, v2, Ldxv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 78
    sget v3, Lvok;->cd:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldxx;

    invoke-direct {v3, p0}, Ldxx;-><init>(Ldxw;)V

    .line 2095
    iget-object v0, v0, Ldxv;->b:Leed;

    new-instance v4, Lefh;

    invoke-direct {v4, v1}, Lefh;-><init>(Ljava/lang/CharSequence;)V

    .line 2097
    invoke-virtual {v4, v2, v3}, Lefh;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lefh;

    move-result-object v1

    .line 2115
    const/16 v2, 0x13

    iput v2, v1, Lefh;->d:I

    .line 2099
    invoke-virtual {v1}, Lefh;->a()Lefg;

    move-result-object v1

    .line 2095
    invoke-virtual {v0, v1}, Leed;->a(Leej;)Z

    .line 85
    return-void
.end method
