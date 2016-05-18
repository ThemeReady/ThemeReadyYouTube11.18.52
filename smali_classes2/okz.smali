.class public final Lokz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lokz;->a:Lwfz;

    .line 28
    iput-object p2, p0, Lokz;->b:Lwfz;

    .line 30
    iput-object p3, p0, Lokz;->c:Lwfz;

    .line 32
    iput-object p4, p0, Lokz;->d:Lwfz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Loko;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lokz;->a:Lwfz;

    iput-object v0, p1, Loko;->d:Lwfz;

    .line 1053
    iget-object v0, p0, Lokz;->b:Lwfz;

    iput-object v0, p1, Loko;->e:Lwfz;

    .line 1054
    iget-object v0, p0, Lokz;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    iput-object v0, p1, Loko;->k:Loet;

    .line 1055
    iget-object v0, p0, Lokz;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p1, Loko;->l:Lkwh;

    .line 9
    return-void
.end method
