.class final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Llvp;


# direct methods
.method constructor <init>(Llvp;Lsud;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Llvs;->b:Llvp;

    iput-object p2, p0, Llvs;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Llvs;->b:Llvp;

    iget-object v3, p0, Llvs;->a:Lsud;

    .line 1259
    iget-object v1, v2, Llvp;->c:Llve;

    if-eqz v1, :cond_0

    .line 1263
    iget-object v1, v2, Llvp;->c:Llve;

    .line 2172
    iget-object v4, v1, Llve;->b:Lnal;

    if-nez v4, :cond_1

    move-object v1, v0

    .line 1264
    :goto_0
    if-eqz v1, :cond_3

    .line 1265
    invoke-virtual {v2, v1}, Llvp;->a(Lndb;)V

    .line 1266
    :cond_0
    :goto_1
    return-void

    .line 2175
    :cond_1
    iget-object v1, v1, Llve;->b:Lnal;

    .line 3038
    iget-object v4, v1, Lnal;->b:Lndb;

    if-nez v4, :cond_2

    iget-object v4, v1, Lnal;->a:Lsmv;

    iget-object v4, v4, Lsmv;->c:Ltlj;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lnal;->a:Lsmv;

    iget-object v4, v4, Lsmv;->c:Ltlj;

    iget-object v4, v4, Ltlj;->a:Ltlh;

    if-eqz v4, :cond_2

    .line 3039
    new-instance v4, Lndb;

    iget-object v5, v1, Lnal;->a:Lsmv;

    iget-object v5, v5, Lsmv;->c:Ltlj;

    iget-object v5, v5, Ltlj;->a:Ltlh;

    invoke-direct {v4, v5}, Lndb;-><init>(Ltlh;)V

    iput-object v4, v1, Lnal;->b:Lndb;

    .line 3041
    :cond_2
    iget-object v1, v1, Lnal;->b:Lndb;

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v1, v2, Llvp;->c:Llve;

    .line 3146
    iget-object v4, v1, Llve;->b:Lnal;

    if-eqz v4, :cond_5

    .line 3147
    iget-object v0, v1, Llve;->b:Lnal;

    .line 4063
    iget-object v0, v0, Lnal;->a:Lsmv;

    iget-object v0, v0, Lsmv;->d:Ltpo;

    .line 1270
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 1274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1275
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-interface {v3, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_1

    .line 3148
    :cond_5
    iget-object v4, v1, Llve;->c:Lttz;

    if-eqz v4, :cond_6

    .line 3149
    iget-object v0, v1, Llve;->c:Lttz;

    iget-object v0, v0, Lttz;->e:Ltpo;

    goto :goto_2

    .line 3150
    :cond_6
    iget-object v4, v1, Llve;->d:Luja;

    if-eqz v4, :cond_4

    .line 3151
    iget-object v0, v1, Llve;->d:Luja;

    iget-object v0, v0, Luja;->e:Ltpo;

    goto :goto_2
.end method
