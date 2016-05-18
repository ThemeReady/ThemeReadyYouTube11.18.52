.class final Lvdv;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvdu;


# direct methods
.method constructor <init>(Lvdu;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lvdv;->a:Lvdu;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1}, Lvdu;->a(Lvir;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lvfu;->a()Lvis;

    move-result-object v0

    iput-object v0, p1, Lvir;->t:Lvis;

    .line 68
    :cond_0
    return-void
.end method
