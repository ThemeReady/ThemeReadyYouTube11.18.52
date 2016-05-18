.class public final Lmdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhd;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lmdu;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lmdu;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 1044
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Lmyh;

    .line 309
    iget-object v0, p0, Lmdu;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 2044
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lnjd;

    .line 310
    iget-object v0, p0, Lmdu;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3044
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lmdv;

    .line 3062
    iget-object v3, v0, Lmdv;->b:Ljava/util/List;

    iget-object v0, v0, Lmdv;->b:Ljava/util/List;

    .line 3063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Lkxi;->a(II)I

    move-result v0

    .line 3062
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    .line 311
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v1, v2, v0, v3}, Lmyh;->c(Lnjd;Lnjc;Lsit;)V

    .line 313
    return-void
.end method
