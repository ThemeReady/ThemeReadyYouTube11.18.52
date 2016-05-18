.class final Lpns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsj;


# instance fields
.field private synthetic a:Lpnr;


# direct methods
.method constructor <init>(Lpnr;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lpns;->a:Lpnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lpns;->a:Lpnr;

    invoke-virtual {v0, p1}, Lpnr;->j(Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lpns;->a:Lpnr;

    invoke-virtual {v0, p1}, Lpnr;->l(Ljava/lang/String;)V

    .line 316
    return-void
.end method
