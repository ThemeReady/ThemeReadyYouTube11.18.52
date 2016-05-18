.class public Lngi;
.super Lnbq;
.source "SourceFile"


# instance fields
.field private c:Lngj;


# direct methods
.method constructor <init>(Lsvu;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lnbq;-><init>(Lsvu;)V

    .line 24
    iget-object v0, p0, Lngi;->a:Lsvu;

    iget-object v0, v0, Lsvu;->g:Lsvv;

    iget-object v0, v0, Lsvv;->a:Luqv;

    .line 25
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lngj;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lngi;->c:Lngj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lngj;

    iget-object v1, p0, Lngi;->a:Lsvu;

    iget-object v1, v1, Lsvu;->g:Lsvv;

    iget-object v1, v1, Lsvv;->a:Luqv;

    invoke-direct {v0, v1}, Lngj;-><init>(Luqv;)V

    iput-object v0, p0, Lngi;->c:Lngj;

    .line 41
    :cond_0
    iget-object v0, p0, Lngi;->c:Lngj;

    return-object v0
.end method
