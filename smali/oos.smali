.class final Loos;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lonx;


# direct methods
.method constructor <init>(Lonx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Loos;->a:Lonx;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1196
    new-instance v0, Loxc;

    iget-object v1, p0, Loos;->a:Lonx;

    .line 2108
    iget-object v1, v1, Lonx;->c:Lkps;

    .line 1196
    invoke-virtual {v1}, Lkps;->h()Llic;

    move-result-object v1

    invoke-direct {v0, v1}, Loxc;-><init>(Llic;)V

    .line 193
    return-object v0
.end method
