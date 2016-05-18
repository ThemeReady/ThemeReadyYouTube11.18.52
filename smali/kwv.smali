.class public final Lkwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lirn;

.field final b:Liuc;

.field public final c:Lwfz;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liro;Liuf;Liud;Lwfz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p2}, Liuf;->a()Liue;

    move-result-object v0

    invoke-interface {p1, v0}, Liro;->a(Lirk;)Liro;

    move-result-object v0

    invoke-interface {v0}, Liro;->a()Lirn;

    move-result-object v0

    iput-object v0, p0, Lkwv;->a:Lirn;

    .line 43
    iget-object v0, p0, Lkwv;->a:Lirn;

    invoke-interface {p3, v0}, Liud;->a(Lirn;)Liuc;

    move-result-object v0

    iput-object v0, p0, Lkwv;->b:Liuc;

    .line 44
    iput-object p4, p0, Lkwv;->c:Lwfz;

    .line 45
    iput-object p5, p0, Lkwv;->d:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method
