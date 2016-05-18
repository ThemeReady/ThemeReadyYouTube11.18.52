.class public final Liwh;
.super Liwa;
.source "SourceFile"


# instance fields
.field private a:Lhjc;

.field private b:Lisq;


# direct methods
.method public constructor <init>(Lhjc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Liwa;-><init>()V

    .line 25
    iput-object p1, p0, Liwh;->a:Lhjc;

    .line 26
    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    iput-object v0, p0, Liwh;->b:Lisq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lirn;)Lirs;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Liwh;->a:Lhjc;

    iget-object v1, p0, Liwh;->b:Lisq;

    invoke-virtual {v1, p1}, Lisq;->a(Lirn;)Lgqn;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjc;->a(Lgqn;)Lgqu;

    move-result-object v0

    .line 1068
    new-instance v1, Lisl;

    sget-object v2, Liwi;->a:Liss;

    invoke-direct {v1, v0, v2}, Lisl;-><init>(Lgqu;Liss;)V

    .line 63
    return-object v1
.end method
