.class public final Lvaq;
.super Lnrm;
.source "SourceFile"


# instance fields
.field private final a:Luzs;


# direct methods
.method public constructor <init>(Lnox;Llav;Lnma;Luzs;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnrm;-><init>(Lnox;Llav;Lnma;)V

    .line 25
    iput-object p4, p0, Lvaq;->a:Luzs;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lvua;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lush;

    .line 1030
    invoke-super {p0, p1}, Lnrm;->b(Lvua;)V

    .line 1031
    iget-object v0, p0, Lvaq;->a:Luzs;

    invoke-virtual {v0, p1}, Luzs;->a(Lvug;)V

    .line 15
    return-void
.end method
