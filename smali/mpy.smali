.class final Lmpy;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmpl;


# direct methods
.method constructor <init>(Lmpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lmpy;->a:Lmpl;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lmpy;->a:Lmpl;

    invoke-virtual {v0}, Lmpl;->b()Ljava/util/List;

    move-result-object v0

    .line 616
    return-object v0
.end method
