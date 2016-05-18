.class final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnw;


# instance fields
.field private synthetic a:Lfbx;


# direct methods
.method constructor <init>(Lfbx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfby;->a:Lfbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lfby;->a:Lfbx;

    .line 1345
    iget-object v1, v0, Lfbx;->b:Lfcm;

    if-eqz v1, :cond_0

    .line 1346
    iget-object v1, v0, Lfbx;->a:Lfdh;

    iget-object v2, v0, Lfbx;->b:Lfcm;

    invoke-virtual {v1, v2}, Lfdh;->b(Lfdl;)V

    .line 1348
    :cond_0
    iget-object v1, v0, Lfbx;->c:Lfcj;

    if-eqz v1, :cond_1

    .line 1349
    iget-object v1, v0, Lfbx;->a:Lfdh;

    iget-object v2, v0, Lfbx;->c:Lfcj;

    invoke-virtual {v1, v2}, Lfdh;->b(Lfdl;)V

    .line 1351
    :cond_1
    iget-object v1, v0, Lfbx;->d:Lfcl;

    if-eqz v1, :cond_2

    .line 1352
    iget-object v1, v0, Lfbx;->a:Lfdh;

    iget-object v2, v0, Lfbx;->d:Lfcl;

    invoke-virtual {v1, v2}, Lfdh;->b(Lfdl;)V

    .line 1354
    :cond_2
    iget-object v1, v0, Lfbx;->e:Lfck;

    if-eqz v1, :cond_3

    .line 1355
    iget-object v1, v0, Lfbx;->a:Lfdh;

    iget-object v2, v0, Lfbx;->e:Lfck;

    invoke-virtual {v1, v2}, Lfdh;->b(Lfdl;)V

    .line 1357
    :cond_3
    iget-object v1, v0, Lfbx;->f:Lfcz;

    if-eqz v1, :cond_4

    .line 1358
    iget-object v1, v0, Lfbx;->f:Lfcz;

    invoke-virtual {v1}, Lfcz;->b()V

    .line 1359
    const/4 v1, 0x0

    iput-object v1, v0, Lfbx;->f:Lfcz;

    .line 1361
    :cond_4
    iget-object v1, v0, Lfbx;->g:Lfcn;

    if-eqz v1, :cond_5

    .line 1362
    iget-object v1, v0, Lfbx;->a:Lfdh;

    iget-object v2, v0, Lfbx;->g:Lfcn;

    invoke-virtual {v1, v2}, Lfdh;->b(Lfdl;)V

    .line 1364
    :cond_5
    iget-object v1, v0, Lfbx;->h:Lfbv;

    if-eqz v1, :cond_6

    .line 1365
    iget-object v1, v0, Lfbx;->a:Lfdh;

    iget-object v2, v0, Lfbx;->h:Lfbv;

    invoke-virtual {v1, v2}, Lfdh;->b(Lfdl;)V

    .line 1367
    :cond_6
    iget-object v1, v0, Lfbx;->i:Lfco;

    if-eqz v1, :cond_7

    .line 1368
    iget-object v1, v0, Lfbx;->a:Lfdh;

    iget-object v0, v0, Lfbx;->i:Lfco;

    invoke-virtual {v1, v0}, Lfdh;->b(Lfdl;)V

    .line 86
    :cond_7
    return-void
.end method
