.class final Levb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwf;


# instance fields
.field private synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Levb;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndb;Lnal;)V
    .locals 3

    .prologue
    .line 1155
    invoke-static {p1, p2}, Lltq;->a(Lndb;Ljava/lang/Object;)Lltq;

    move-result-object v0

    iget-object v1, p0, Levb;->a:Leva;

    .line 1186
    iget-object v1, v1, Leva;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1156
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lltq;->a(Lfq;Ljava/lang/String;)V

    .line 1157
    return-void
.end method
