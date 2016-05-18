.class final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfdb;->a:Lfcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lfdb;->a:Lfcz;

    .line 1047
    iget-object v0, v0, Lfcz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 157
    invoke-static {v0}, Ldya;->a(Landroid/content/Context;)V

    .line 158
    return-void
.end method
