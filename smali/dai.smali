.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldws;


# instance fields
.field private synthetic a:Ldwr;

.field private synthetic b:Leco;

.field private synthetic c:Ldah;


# direct methods
.method constructor <init>(Ldah;Ldwr;Leco;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldai;->c:Ldah;

    iput-object p2, p0, Ldai;->a:Ldwr;

    iput-object p3, p0, Ldai;->b:Leco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldai;->c:Ldah;

    .line 1159
    iget-object v1, v0, Ldah;->a:Lkwh;

    new-instance v2, Lccy;

    invoke-direct {v2}, Lccy;-><init>()V

    invoke-virtual {v1, v2}, Lkwh;->d(Ljava/lang/Object;)V

    .line 1160
    iget-object v1, v0, Ldah;->b:Lkoe;

    .line 1328
    iget-object v0, v1, Lkoe;->b:Lkty;

    .line 1329
    invoke-interface {v0}, Lkty;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lkoe;->e:Z

    .line 94
    iget-object v0, p0, Ldai;->a:Ldwr;

    invoke-virtual {v0}, Ldwr;->f()V

    .line 95
    iget-object v0, p0, Ldai;->b:Leco;

    invoke-virtual {v0}, Leco;->c()V

    .line 96
    return-void

    .line 1329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
