.class public final Lmts;
.super Lnoe;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lnov;Lpfv;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 314
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    const-string v0, "playlist/get_settings_editor"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmts;
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Lmts;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmts;->a:Ljava/lang/String;

    .line 323
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lmts;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 329
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 1333
    new-instance v0, Ltab;

    invoke-direct {v0}, Ltab;-><init>()V

    .line 1335
    iget-object v1, p0, Lmts;->a:Ljava/lang/String;

    iput-object v1, v0, Ltab;->a:Ljava/lang/String;

    .line 303
    return-object v0
.end method
