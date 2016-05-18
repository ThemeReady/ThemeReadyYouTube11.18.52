.class final Ljms;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ljms;->a:Ljmp;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1162
    new-instance v0, Ljqu;

    iget-object v1, p0, Ljms;->a:Ljmp;

    .line 1163
    invoke-virtual {v1}, Ljmp;->e()Ljqt;

    move-result-object v1

    iget-object v2, p0, Ljms;->a:Ljmp;

    .line 1164
    invoke-virtual {v2}, Ljmp;->f()Ljqz;

    move-result-object v2

    iget-object v3, p0, Ljms;->a:Ljmp;

    .line 2059
    iget-object v3, v3, Ljmp;->d:Lmpl;

    .line 1165
    invoke-virtual {v3}, Lmpl;->m()Lmnx;

    move-result-object v3

    iget-object v4, p0, Ljms;->a:Ljmp;

    .line 3059
    iget-object v4, v4, Ljmp;->c:Lkps;

    .line 1166
    invoke-virtual {v4}, Lkps;->k()Lkwh;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljqu;-><init>(Ljqt;Ljqz;Lmnx;Lkwh;)V

    .line 159
    return-object v0
.end method
