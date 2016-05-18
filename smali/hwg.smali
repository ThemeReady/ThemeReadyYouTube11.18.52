.class public final Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Lhjc;


# instance fields
.field private final a:Lgqm;


# direct methods
.method public constructor <init>(Lgqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lgqm;

    return-void
.end method


# virtual methods
.method public final a(Lgqn;)Lgqu;
    .locals 2

    new-instance v0, Lhwh;

    iget-object v1, p0, Lhwg;->a:Lgqm;

    invoke-direct {v0, v1, p1}, Lhwh;-><init>(Lgqm;Lgqn;)V

    invoke-interface {p1, v0}, Lgqn;->a(Lgrd;)Lgrd;

    move-result-object v0

    return-object v0
.end method
