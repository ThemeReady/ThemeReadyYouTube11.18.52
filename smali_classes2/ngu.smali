.class public final Lngu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutr;

.field public b:Lngz;

.field private c:Lnha;


# direct methods
.method public constructor <init>(Lutr;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lngu;->a:Lutr;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnha;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lngu;->c:Lnha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngu;->a:Lutr;

    iget-object v0, v0, Lutr;->a:Lukr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngu;->a:Lutr;

    iget-object v0, v0, Lutr;->a:Lukr;

    iget-object v0, v0, Lukr;->b:Luue;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lnha;

    iget-object v1, p0, Lngu;->a:Lutr;

    iget-object v1, v1, Lutr;->a:Lukr;

    iget-object v1, v1, Lukr;->b:Luue;

    invoke-direct {v0, v1}, Lnha;-><init>(Luue;)V

    iput-object v0, p0, Lngu;->c:Lnha;

    .line 35
    :cond_0
    iget-object v0, p0, Lngu;->c:Lnha;

    return-object v0
.end method
