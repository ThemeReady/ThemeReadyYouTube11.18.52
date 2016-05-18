.class public final Lnzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lnzs;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lnzs;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnzv;->a:Lnzs;

    .line 30
    iput-object p2, p0, Lnzv;->b:Lwfz;

    .line 32
    iput-object p3, p0, Lnzv;->c:Lwfz;

    .line 34
    iput-object p4, p0, Lnzv;->d:Lwfz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lnzv;->a:Lnzs;

    iget-object v0, p0, Lnzv;->b:Lwfz;

    .line 1041
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcn;

    iget-object v1, p0, Lnzv;->c:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmch;

    iget-object v2, p0, Lnzv;->d:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxk;

    .line 1043
    iget-object v3, v3, Lnzs;->a:Lnzt;

    .line 2032
    iget-object v3, v3, Lnzt;->a:Ljava/lang/String;

    .line 1044
    invoke-virtual {v2}, Lmxk;->x()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 2198
    :cond_0
    new-instance v4, Lbqd;

    invoke-direct {v4}, Lbqd;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lmcn;->c:Lpdw;

    iget-object v3, v3, Lpdw;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3110
    :goto_0
    iput-object v3, v4, Lbqd;->b:Ljava/lang/String;

    .line 2200
    iget-object v3, v0, Lmcn;->d:Ljava/lang/String;

    iget-object v5, v0, Lmcn;->e:Ljava/lang/String;

    .line 4093
    iput-object v3, v4, Lbqd;->j:Ljava/lang/String;

    .line 4094
    iput-object v5, v4, Lbqd;->k:Ljava/lang/String;

    .line 4126
    iput-object v2, v4, Lbqd;->c:Ljava/lang/String;

    .line 4242
    iput-object v1, v4, Lbqd;->i:Lbqj;

    .line 6051
    const/4 v1, 0x1

    .line 5198
    iput v1, v4, Lbqd;->g:I

    .line 6061
    invoke-static {v4}, Lbqi;->a(Lbqd;)V

    .line 2205
    new-instance v1, Lmck;

    iget-object v2, v0, Lmcn;->a:Lkwh;

    iget-object v3, v0, Lmcn;->b:Lpfx;

    .line 2208
    invoke-static {}, Lbqi;->a()Lbqf;

    move-result-object v4

    iget-object v0, v0, Lmcn;->f:Llbj;

    invoke-direct {v1, v2, v3, v4, v0}, Lmck;-><init>(Lkwh;Lpfx;Lbqf;Llbj;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    .line 12
    return-object v0

    .line 2198
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
