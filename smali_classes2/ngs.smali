.class public final Lngs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutm;

.field private b:Lnha;


# direct methods
.method public constructor <init>(Lutm;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lngs;->a:Lutm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnha;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lngs;->b:Lnha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngs;->a:Lutm;

    iget-object v0, v0, Lutm;->c:Luuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngs;->a:Lutm;

    iget-object v0, v0, Lutm;->c:Luuf;

    iget-object v0, v0, Luuf;->b:Luue;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lnha;

    iget-object v1, p0, Lngs;->a:Lutm;

    iget-object v1, v1, Lutm;->c:Luuf;

    iget-object v1, v1, Luuf;->b:Luue;

    invoke-direct {v0, v1}, Lnha;-><init>(Luue;)V

    iput-object v0, p0, Lngs;->b:Lnha;

    .line 59
    :cond_0
    iget-object v0, p0, Lngs;->b:Lnha;

    return-object v0
.end method
