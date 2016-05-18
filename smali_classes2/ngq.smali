.class public final Lngq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lutf;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lutf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lngq;->a:Lutf;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lngq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngq;->a:Lutf;

    iget-object v0, v0, Lutf;->a:Lutc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngq;->a:Lutf;

    iget-object v0, v0, Lutf;->a:Lutc;

    iget-object v0, v0, Lutc;->a:Luue;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lnha;

    iget-object v1, p0, Lngq;->a:Lutf;

    iget-object v1, v1, Lutf;->a:Lutc;

    iget-object v1, v1, Lutc;->a:Luue;

    invoke-direct {v0, v1}, Lnha;-><init>(Luue;)V

    .line 28
    const-string v1, " "

    .line 30
    invoke-virtual {v0}, Lnha;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lsxg;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngq;->b:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Lngq;->b:Ljava/lang/String;

    return-object v0
.end method
