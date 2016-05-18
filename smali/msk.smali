.class final Lmsk;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmsf;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p1, Lmsf;->f:Lnox;

    .line 2039
    iget-object v1, p1, Lmsf;->i:Llav;

    .line 284
    const-class v2, Lthc;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnox;Llav;Ljava/lang/Class;)V

    .line 285
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvua;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method
