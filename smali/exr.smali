.class final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexq;


# direct methods
.method constructor <init>(Lexq;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lexr;->a:Lexq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 1164
    iget-object v0, v0, Lexq;->m:Lugc;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 2308
    iget-object v2, v0, Lexq;->m:Lugc;

    iget-object v2, v2, Lugc;->j:Lshz;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lexq;->m:Lugc;

    iget-object v2, v2, Lugc;->j:Lshz;

    iget-object v2, v2, Lshz;->a:Lsia;

    if-eqz v2, :cond_1

    .line 2310
    iget-object v0, v0, Lexq;->m:Lugc;

    iget-object v0, v0, Lugc;->j:Lshz;

    iget-object v0, v0, Lshz;->a:Lsia;

    iget-object v0, v0, Lsia;->b:Ltpo;

    .line 202
    :goto_0
    if-eqz v0, :cond_2

    .line 203
    iget-object v2, p0, Lexr;->a:Lexq;

    .line 3164
    iget-object v2, v2, Lexq;->b:Lsud;

    .line 203
    invoke-interface {v2, v0, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 212
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2312
    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 4164
    iget-object v0, v0, Lexq;->m:Lugc;

    .line 206
    iget-object v0, v0, Lugc;->c:Ltpo;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lexr;->a:Lexq;

    .line 5164
    iget-object v0, v0, Lexq;->b:Lsud;

    .line 207
    iget-object v2, p0, Lexr;->a:Lexq;

    .line 6164
    iget-object v2, v2, Lexq;->m:Lugc;

    .line 208
    iget-object v2, v2, Lugc;->c:Ltpo;

    .line 207
    invoke-interface {v0, v2, v1}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    goto :goto_1
.end method
