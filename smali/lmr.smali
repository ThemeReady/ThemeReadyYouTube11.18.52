.class final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field private synthetic a:Llnb;

.field private synthetic b:Lmbb;

.field private synthetic c:Llmp;


# direct methods
.method constructor <init>(Llmp;Llnb;Lmbb;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llmr;->c:Llmp;

    iput-object p2, p0, Llmr;->a:Llnb;

    iput-object p3, p0, Llmr;->b:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Llmz;

    iget-object v1, p0, Llmr;->c:Llmp;

    iget-object v2, p0, Llmr;->a:Llnb;

    iget-object v3, p0, Llmr;->b:Lmbb;

    invoke-direct {v0, v1, v2, v3, p1}, Llmz;-><init>(Llmp;Llnb;Lmbb;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Llmr;->a:Llnb;

    .line 1232
    iget-object v1, v1, Llnb;->d:Lude;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llmr;->c:Llmp;

    .line 2043
    iget-object v0, v0, Llmp;->c:Lsud;

    .line 123
    iget-object v2, p0, Llmr;->a:Llnb;

    .line 2232
    iget-object v2, v2, Llnb;->d:Lude;

    .line 123
    invoke-interface {v0, v2, v1}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Llmr;->a:Llnb;

    .line 3232
    iget-object v1, v1, Llnb;->b:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Llmr;->c:Llmp;

    iget-object v2, p0, Llmr;->a:Llnb;

    .line 4232
    iget-object v2, v2, Llnb;->b:Ljava/lang/String;

    .line 5198
    iget-object v3, v1, Llmp;->d:Lntd;

    invoke-virtual {v3}, Lntd;->a()Lnti;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Lnti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lnti;->b:Ljava/lang/String;

    .line 6270
    iget-object v2, v0, Llmz;->d:Ljava/lang/String;

    .line 5200
    invoke-virtual {v3, v2}, Lnti;->a(Ljava/lang/String;)Lnti;

    .line 5202
    iget-object v1, v1, Llmp;->d:Lntd;

    new-instance v2, Llmy;

    invoke-direct {v2, v0}, Llmy;-><init>(Llmz;)V

    invoke-virtual {v1, v3, v2}, Lntd;->a(Lnti;Lpjc;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Llmr;->c:Llmp;

    .line 7043
    iget-object v0, v0, Llmp;->a:Landroid/app/Activity;

    .line 130
    sget v1, Llmd;->k:I

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 131
    iget-object v0, p0, Llmr;->b:Lmbb;

    invoke-virtual {v0}, Lmbb;->c()V

    goto :goto_0
.end method
