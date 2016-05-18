.class final Lled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llec;


# instance fields
.field private final a:Llax;

.field private final b:Llec;


# direct methods
.method constructor <init>(Llax;Llec;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lled;->a:Llax;

    .line 127
    iput-object p2, p0, Lled;->b:Llec;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lauq;)Laun;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lldn;

    .line 1035
    iget-object v0, p1, Lldn;->d:Lldm;

    .line 134
    invoke-virtual {p0, v0, p1}, Lled;->a(Lldm;Lldl;)Laun;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lldm;Lldl;)Laun;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lled;->a:Llax;

    invoke-interface {v0}, Llax;->a()Laun;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lled;->b:Llec;

    invoke-interface {v0, p1, p2}, Llec;->a(Lldm;Lldl;)Laun;

    move-result-object v0

    goto :goto_0
.end method
