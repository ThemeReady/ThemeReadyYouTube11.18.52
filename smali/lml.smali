.class public final Llml;
.super Llmg;
.source "SourceFile"


# instance fields
.field private final d:Lsud;


# direct methods
.method public constructor <init>(Llmk;Llmj;Lsud;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Llmg;-><init>(Llmk;Llmj;)V

    .line 23
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llml;->d:Lsud;

    .line 24
    return-void
.end method

.method private final a(Lsfh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p1, Lsfh;->d:Lude;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llml;->d:Lsud;

    iget-object v1, p1, Lsfh;->d:Lude;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lsfh;->f:Ltpo;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llml;->d:Lsud;

    iget-object v1, p1, Lsfh;->f:Ltpo;

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Llmg;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lrwr;

    iget-object v0, v0, Lrwr;->g:Lsfi;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Llmg;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lrwr;

    iget-object v0, v0, Lrwr;->g:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Llmg;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lrwr;

    iget-object v0, v0, Lrwr;->g:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    invoke-direct {p0, v0}, Llml;->a(Lsfh;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Llmg;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lrwr;

    iget-object v0, v0, Lrwr;->e:Lsfi;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Llmg;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lrwr;

    iget-object v0, v0, Lrwr;->e:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Llmg;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lrwr;

    iget-object v0, v0, Lrwr;->e:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lsfh;

    invoke-direct {p0, v0}, Llml;->a(Lsfh;)V

    goto :goto_0
.end method
