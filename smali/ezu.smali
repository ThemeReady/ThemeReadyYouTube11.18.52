.class final Lezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezt;


# direct methods
.method constructor <init>(Lezt;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lezu;->a:Lezt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lezu;->a:Lezt;

    .line 1083
    iget-object v0, v0, Lezt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()V

    .line 158
    return-void
.end method
