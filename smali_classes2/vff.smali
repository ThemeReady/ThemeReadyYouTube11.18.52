.class final Lvff;
.super Lvfr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvvk;


# direct methods
.method constructor <init>(Lvvk;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lvff;->a:Lvvk;

    invoke-direct {p0}, Lvfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvir;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lvff;->a:Lvvk;

    invoke-interface {v0}, Lvvk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvir;->i:Ljava/lang/String;

    .line 306
    return-void
.end method
