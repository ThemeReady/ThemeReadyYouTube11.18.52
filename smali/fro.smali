.class final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrr;

.field private synthetic b:Lfrn;


# direct methods
.method constructor <init>(Lfrn;Lfrr;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lfro;->b:Lfrn;

    iput-object p2, p0, Lfro;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lfro;->b:Lfrn;

    .line 1042
    iget-object v0, v0, Lfrn;->c:Lfrs;

    .line 974
    iget-object v1, p0, Lfro;->a:Lfrr;

    invoke-interface {v0, v1}, Lfrs;->a(Lfrr;)V

    .line 975
    return-void
.end method
