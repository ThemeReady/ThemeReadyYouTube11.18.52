.class final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnva;


# instance fields
.field private synthetic a:Lnuz;


# direct methods
.method constructor <init>(Lnuz;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lesa;->a:Lnuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lesa;->a:Lnuz;

    invoke-interface {v0}, Lnuz;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
