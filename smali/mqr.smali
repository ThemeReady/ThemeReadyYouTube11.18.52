.class final Lmqr;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lmqr;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lmqr;->a:Lmpl;

    invoke-virtual {v0}, Lmpl;->a()Lmtc;

    move-result-object v0

    .line 223
    return-object v0
.end method
