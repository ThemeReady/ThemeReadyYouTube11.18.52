.class final Loui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrl;


# instance fields
.field private synthetic b:Lotw;


# direct methods
.method constructor <init>(Lotw;)V
    .locals 0

    .prologue
    .line 2219
    iput-object p1, p0, Loui;->b:Lotw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lfqp;
    .locals 1

    .prologue
    .line 2225
    iget-object v0, p0, Loui;->b:Lotw;

    .line 3145
    iget-object v0, v0, Lotw;->l:Lnkq;

    .line 2226
    invoke-virtual {v0}, Lnkq;->N()Ljava/util/Set;

    move-result-object v0

    .line 2225
    invoke-static {p1, p2, v0}, Lozi;->a(Ljava/lang/String;ZLjava/util/Set;)Lfqp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2231
    const/4 v0, 0x0

    return-object v0
.end method
