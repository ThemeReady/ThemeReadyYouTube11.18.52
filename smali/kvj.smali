.class public final Lkvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkwb;

.field public b:Llac;

.field public c:Ljava/lang/String;

.field public d:Lkxk;

.field public e:Lkvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, p0, Lkvj;->a:Lkwb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkvj;->b:Llac;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Llac;->j()Llad;

    move-result-object v0

    invoke-interface {v0}, Llad;->d()Llac;

    move-result-object v0

    iput-object v0, p0, Lkvj;->b:Llac;

    .line 83
    :cond_0
    iget-object v0, p0, Lkvj;->e:Lkvl;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lkvl;->a:Lkvl;

    iput-object v0, p0, Lkvj;->e:Lkvl;

    .line 86
    :cond_1
    new-instance v0, Lkvi;

    iget-object v1, p0, Lkvj;->a:Lkwb;

    iget-object v2, p0, Lkvj;->b:Llac;

    iget-object v3, p0, Lkvj;->e:Lkvl;

    iget-object v4, p0, Lkvj;->c:Ljava/lang/String;

    iget-object v5, p0, Lkvj;->d:Lkxk;

    .line 1025
    invoke-direct/range {v0 .. v5}, Lkvi;-><init>(Lkwb;Llac;Lkvl;Ljava/lang/String;Lkxk;)V

    .line 86
    return-object v0
.end method
