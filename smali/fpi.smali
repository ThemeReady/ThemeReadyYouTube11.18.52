.class final Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lfpg;


# direct methods
.method constructor <init>(Lfpg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfpi;->c:Lfpg;

    iput-object p2, p0, Lfpi;->a:Ljava/lang/String;

    iput p3, p0, Lfpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lfpi;->c:Lfpg;

    .line 1020
    iget-object v0, v0, Lfpg;->b:Lfhj;

    .line 54
    iget-object v1, p0, Lfpi;->a:Ljava/lang/String;

    iget v2, p0, Lfpi;->b:I

    .line 1247
    invoke-virtual {v0}, Lfhj;->a()V

    .line 1248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1249
    sget-object v1, Lvpx;->c:Lvpx;

    invoke-virtual {v0, v1}, Lfhj;->a(Lvpx;)V

    .line 1250
    :goto_0
    return-void

    .line 1252
    :cond_0
    new-instance v3, Lfhm;

    invoke-direct {v3, v0, v1, v2}, Lfhm;-><init>(Lfhj;Ljava/lang/String;I)V

    iput-object v3, v0, Lfhj;->f:Lfhl;

    .line 1253
    iget-object v0, v0, Lfhj;->f:Lfhl;

    invoke-virtual {v0}, Lfhl;->g()V

    goto :goto_0
.end method
