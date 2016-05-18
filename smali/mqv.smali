.class final Lmqv;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lmqv;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lmqv;->a:Lmpl;

    invoke-virtual {v0}, Lmpl;->c()Lkwb;

    move-result-object v0

    .line 337
    return-object v0
.end method
