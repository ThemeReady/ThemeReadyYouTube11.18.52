.class public final Liuq;
.super Liui;
.source "SourceFile"


# direct methods
.method constructor <init>(Lirn;Lisq;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Liui;-><init>(Lirn;Lisq;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Liug;)Lirs;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Liuq;->a:Lisq;

    iget-object v1, p0, Liuq;->a:Lisq;

    iget-object v2, p0, Liuq;->b:Lirn;

    invoke-virtual {v1, v2}, Lisq;->a(Lirn;)Lgqn;

    move-result-object v1

    .line 1055
    check-cast p1, Lius;

    .line 1208
    iget-object v2, p1, Lius;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lhgx;->a(Lgqn;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisq;->a(Lgqu;)Lirs;

    move-result-object v0

    return-object v0
.end method
