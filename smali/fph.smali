.class final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfpg;


# direct methods
.method constructor <init>(Lfpg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfph;->b:Lfpg;

    iput-object p2, p0, Lfph;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lfph;->b:Lfpg;

    .line 1020
    iget-object v0, v0, Lfpg;->b:Lfhj;

    .line 44
    iget-object v1, p0, Lfph;->a:Ljava/lang/String;

    .line 1237
    invoke-virtual {v0}, Lfhj;->a()V

    .line 1238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1239
    sget-object v1, Lvpx;->c:Lvpx;

    invoke-virtual {v0, v1}, Lfhj;->a(Lvpx;)V

    .line 1240
    :goto_0
    return-void

    .line 1242
    :cond_0
    new-instance v2, Lfho;

    invoke-direct {v2, v0, v1}, Lfho;-><init>(Lfhj;Ljava/lang/String;)V

    iput-object v2, v0, Lfhj;->f:Lfhl;

    .line 1243
    iget-object v0, v0, Lfhj;->f:Lfhl;

    invoke-virtual {v0}, Lfhl;->g()V

    goto :goto_0
.end method
