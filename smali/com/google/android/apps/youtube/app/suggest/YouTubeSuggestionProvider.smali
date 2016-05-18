.class public Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;
.super Lnzd;
.source "SourceFile"


# instance fields
.field public a:Ldnf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lnzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnyx;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldnf;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llig;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    invoke-interface {v0, p0}, Ldnh;->a(Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/suggest/YouTubeSuggestionProvider;->a:Ldnf;

    invoke-virtual {v0}, Ldnf;->a()Lnyx;

    move-result-object v0

    return-object v0
.end method
