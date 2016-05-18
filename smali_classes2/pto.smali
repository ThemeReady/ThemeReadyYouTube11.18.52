.class final Lpto;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lptn;


# direct methods
.method constructor <init>(Lptn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lpto;->a:Lptn;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1215
    iget-object v1, p0, Lpto;->a:Lptn;

    .line 2204
    new-instance v2, Lpth;

    .line 3153
    iget-object v0, v1, Lptn;->b:Lptr;

    .line 4020
    iget-object v0, v0, Lptr;->a:Lptq;

    .line 4245
    iget-object v0, v0, Lptq;->a:Lwex;

    .line 3153
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwex;

    .line 2206
    iget-object v1, v1, Lptn;->a:Lkps;

    .line 2207
    invoke-virtual {v1}, Lkps;->h()Llic;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lpth;-><init>(Lwex;Llic;)V

    .line 2208
    new-instance v0, Lptg;

    invoke-direct {v0, v2}, Lptg;-><init>(Lpth;)V

    .line 212
    return-object v0
.end method
