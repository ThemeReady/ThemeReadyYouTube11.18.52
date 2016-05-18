.class public final Lngr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luth;

.field private b:Ljava/lang/CharSequence;

.field private c:Lngy;

.field private d:Lnha;


# direct methods
.method public constructor <init>(Luth;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lngr;->a:Luth;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lngr;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    iget-object v0, v0, Ltyj;->a:Lutz;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    iget-object v0, v0, Ltyj;->a:Lutz;

    iget-object v0, v0, Lutz;->a:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lngr;->b:Ljava/lang/CharSequence;

    .line 44
    :cond_0
    iget-object v0, p0, Lngr;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    iget-object v0, v0, Ltyj;->d:Lter;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lngy;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lngr;->c:Lngy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    iget-object v0, v0, Ltyj;->b:Luub;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lngy;

    iget-object v1, p0, Lngr;->a:Luth;

    iget-object v1, v1, Luth;->a:Ltyj;

    iget-object v1, v1, Ltyj;->b:Luub;

    invoke-direct {v0, v1}, Lngy;-><init>(Luub;)V

    iput-object v0, p0, Lngr;->c:Lngy;

    .line 68
    :cond_0
    iget-object v0, p0, Lngr;->c:Lngy;

    return-object v0
.end method

.method public final d()Lnha;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lngr;->d:Lnha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngr;->a:Luth;

    iget-object v0, v0, Luth;->a:Ltyj;

    iget-object v0, v0, Ltyj;->c:Luue;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lnha;

    iget-object v1, p0, Lngr;->a:Luth;

    iget-object v1, v1, Luth;->a:Ltyj;

    iget-object v1, v1, Ltyj;->c:Luue;

    invoke-direct {v0, v1}, Lnha;-><init>(Luue;)V

    iput-object v0, p0, Lngr;->d:Lnha;

    .line 86
    :cond_0
    iget-object v0, p0, Lngr;->d:Lnha;

    return-object v0
.end method
