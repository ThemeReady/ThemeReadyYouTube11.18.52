.class final Lpvr;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpvq;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p1, Lpvq;->f:Lnox;

    .line 2041
    iget-object v1, p1, Lpvq;->i:Llav;

    .line 211
    const-class v2, Ltrp;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvua;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    check-cast p1, Ltrp;

    return-object p1
.end method
