.class final Llee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llec;


# instance fields
.field private final a:Llay;

.field private final b:Llec;


# direct methods
.method constructor <init>(Llay;Llec;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Llee;->a:Llay;

    .line 154
    iput-object p2, p0, Llee;->b:Llec;

    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lauq;)Laun;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Lldn;

    .line 1035
    iget-object v0, p1, Lldn;->d:Lldm;

    .line 161
    invoke-virtual {p0, v0, p1}, Llee;->a(Lldm;Lldl;)Laun;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lldm;Lldl;)Laun;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llee;->a:Llay;

    invoke-interface {v0, p1}, Llay;->a(Lldm;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Llee;->b:Llec;

    invoke-interface {v1, p1, p2}, Llec;->a(Lldm;Lldl;)Laun;

    move-result-object v1

    .line 169
    iget-object v2, p0, Llee;->a:Llay;

    invoke-interface {v2, p1, v1, v0}, Llay;->a(Lldm;Laun;Ljava/lang/Object;)V

    .line 170
    return-object v1
.end method
