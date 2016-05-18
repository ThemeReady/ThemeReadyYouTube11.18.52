.class final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxk;


# instance fields
.field private synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Levc;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2404
    new-instance v0, Lerr;

    iget-object v1, p0, Levc;->a:Leva;

    .line 3186
    iget-object v1, v1, Leva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2404
    invoke-direct {v0, v1}, Lerr;-><init>(Landroid/content/Context;)V

    .line 1401
    return-object v0
.end method
