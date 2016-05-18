.class final Ljvi;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvh;


# direct methods
.method constructor <init>(Ljvh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ljvi;->a:Ljvh;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Ljvi;->a:Ljvh;

    .line 2077
    iget-object v0, v0, Ljvh;->e:Landroid/content/Context;

    .line 1155
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1156
    const-string v1, "youtube_client_id"

    const-string v2, "android-google"

    invoke-static {v0, v1, v2}, Lijl;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    return-object v0
.end method
