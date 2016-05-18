.class public final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1730
    new-instance v0, Lnlf;

    const/4 v1, 0x1

    new-array v1, v1, [Lnlg;

    const/4 v2, 0x0

    iget-object v3, p0, Lbzw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2591
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lonx;

    .line 3508
    new-instance v4, Lorq;

    iget-object v5, v3, Lonx;->c:Lkps;

    .line 3509
    invoke-virtual {v5}, Lkps;->w()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lonx;->d:Lpar;

    invoke-virtual {v6}, Lpar;->o()Lped;

    move-result-object v6

    .line 3508
    invoke-virtual {v3, v5, v6}, Lonx;->a(Ljava/lang/String;Lped;)Loro;

    move-result-object v3

    invoke-direct {v4, v3}, Lorq;-><init>(Loro;)V

    .line 1731
    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Lnlf;-><init>([Lnlg;)V

    .line 727
    return-object v0
.end method
