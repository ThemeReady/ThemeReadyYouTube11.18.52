.class final Lmps;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lmps;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lmps;->a:Lmpl;

    invoke-virtual {v0}, Lmpl;->i()Lnox;

    move-result-object v0

    .line 491
    return-object v0
.end method
