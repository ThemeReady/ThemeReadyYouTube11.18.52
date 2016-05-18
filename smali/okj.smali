.class final Lokj;
.super Laeg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokg;


# direct methods
.method constructor <init>(Lokg;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lokj;->a:Lokg;

    invoke-direct {p0}, Laeg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laef;Laeu;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lokj;->a:Lokg;

    .line 1042
    iget-object v0, v0, Lokg;->d:Lwfz;

    .line 266
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    invoke-virtual {v0, p2}, Logi;->d(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lokj;->a:Lokg;

    .line 2042
    iget-object v0, v0, Lokg;->f:Lonq;

    .line 267
    invoke-virtual {v0}, Lonq;->a()V

    .line 269
    :cond_0
    return-void
.end method
