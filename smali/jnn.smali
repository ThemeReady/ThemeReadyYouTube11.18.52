.class public final Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmy;


# instance fields
.field private a:Lwfz;

.field private b:Lwfz;

.field private c:Lwfz;

.field private d:Lwfz;

.field private e:Lwfz;


# direct methods
.method constructor <init>(Ljnr;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljno;

    invoke-direct {v0, p1}, Ljno;-><init>(Ljnr;)V

    iput-object v0, p0, Ljnn;->a:Lwfz;

    .line 1054
    iget-object v0, p0, Ljnn;->a:Lwfz;

    .line 2027
    new-instance v1, Ljng;

    invoke-direct {v1, v0}, Ljng;-><init>(Lwfz;)V

    .line 1055
    iput-object v1, p0, Ljnn;->b:Lwfz;

    .line 1057
    new-instance v0, Ljnp;

    invoke-direct {v0, p1}, Ljnp;-><init>(Ljnr;)V

    iput-object v0, p0, Ljnn;->c:Lwfz;

    .line 1069
    new-instance v0, Ljnq;

    invoke-direct {v0, p1}, Ljnq;-><init>(Ljnr;)V

    iput-object v0, p0, Ljnn;->d:Lwfz;

    .line 1081
    iget-object v0, p0, Ljnn;->b:Lwfz;

    iget-object v1, p0, Ljnn;->c:Lwfz;

    iget-object v2, p0, Ljnn;->d:Lwfz;

    .line 2040
    new-instance v3, Ljul;

    invoke-direct {v3, v0, v1, v2}, Ljul;-><init>(Lwfz;Lwfz;Lwfz;)V

    .line 1082
    invoke-static {v3}, Lwfb;->a(Lwfz;)Lwfz;

    move-result-object v0

    iput-object v0, p0, Ljnn;->e:Lwfz;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljui;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljnn;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljui;

    return-object v0
.end method
