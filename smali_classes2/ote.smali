.class final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnko;

.field private synthetic b:Lotd;


# direct methods
.method constructor <init>(Lotd;Lnko;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lote;->b:Lotd;

    iput-object p2, p0, Lote;->a:Lnko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lote;->b:Lotd;

    .line 1049
    iget-object v0, v0, Lotd;->a:Lwfz;

    .line 136
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louz;

    iget-object v1, p0, Lote;->a:Lnko;

    invoke-virtual {v0, v1}, Louz;->a(Lnko;)V

    .line 137
    return-void
.end method
