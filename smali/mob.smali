.class public final Lmob;
.super Lnqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Lmob;->a:Lmoa;

    .line 1023
    iget-object v0, p1, Lmoa;->f:Lnox;

    .line 2023
    iget-object v1, p1, Lmoa;->i:Llav;

    .line 66
    const-class v2, Lrvn;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 60
    check-cast p1, Lrvn;

    .line 2071
    new-instance v0, Lnhd;

    iget-object v1, p0, Lmob;->a:Lmoa;

    .line 3023
    iget-object v1, v1, Lmoa;->b:Llic;

    .line 2071
    invoke-interface {v1}, Llic;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lnhd;-><init>(Lrvn;J)V

    .line 60
    return-object v0
.end method
