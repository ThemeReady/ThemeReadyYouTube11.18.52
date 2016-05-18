.class final Lpbi;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpar;


# direct methods
.method constructor <init>(Lpar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lpbi;->a:Lpar;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lpbi;->a:Lpar;

    .line 1249
    new-instance v1, Lavr;

    invoke-direct {v1}, Lavr;-><init>()V

    .line 1253
    iget-object v2, v0, Lpar;->k:Lkps;

    invoke-virtual {v2}, Lkps;->b()Llaw;

    move-result-object v2

    invoke-virtual {v0}, Lpar;->s()Llbb;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Llaw;->a(Lauc;Llbb;)Llav;

    move-result-object v0

    .line 241
    return-object v0
.end method
