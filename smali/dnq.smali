.class final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwx;


# instance fields
.field private synthetic a:Ldno;


# direct methods
.method constructor <init>(Ldno;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldnq;->a:Ldno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Ldnq;->a:Ldno;

    .line 2021
    iget v0, v0, Ldno;->h:I

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldnq;->a:Ldno;

    iget-object v1, p0, Ldnq;->a:Ldno;

    .line 3021
    iget v1, v1, Ldno;->h:I

    .line 4194
    iget-object v0, v0, Ldno;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzd;

    .line 4195
    invoke-interface {v0, v1}, Ldzd;->a(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ldnq;->a:Ldno;

    iget-object v0, v0, Ldno;->a:Llhb;

    invoke-virtual {v0, p1, v3}, Llhb;->a(IZ)V

    .line 83
    iget-object v0, p0, Ldnq;->a:Ldno;

    .line 5021
    invoke-virtual {v0, p1, v3}, Ldno;->a(IZ)V

    .line 84
    iget-object v0, p0, Ldnq;->a:Ldno;

    iget-object v0, v0, Ldno;->c:Lecs;

    invoke-interface {v0}, Lecs;->m()V

    .line 85
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldnq;->a:Ldno;

    iget-object v0, v0, Ldno;->a:Llhb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Llhb;->a(IFZ)V

    .line 74
    iget-object v0, p0, Ldnq;->a:Ldno;

    .line 1206
    iget-object v0, v0, Ldno;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzd;

    .line 1207
    invoke-interface {v0, p2}, Ldzd;->a(F)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_0

    .line 90
    iget-object v0, p0, Ldnq;->a:Ldno;

    iput-boolean v1, v0, Ldno;->f:Z

    .line 91
    iget-object v0, p0, Ldnq;->a:Ldno;

    iget-object v0, v0, Ldno;->c:Lecs;

    invoke-interface {v0}, Lecs;->m()V

    .line 95
    :goto_0
    iget-object v0, p0, Ldnq;->a:Ldno;

    .line 6200
    iget-object v0, v0, Ldno;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzd;

    .line 6201
    invoke-interface {v0, p1}, Ldzd;->b(I)V

    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Ldnq;->a:Ldno;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldno;->f:Z

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
