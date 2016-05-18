.class final Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llec;


# instance fields
.field private final a:Llba;

.field private final b:Llec;


# direct methods
.method constructor <init>(Llba;Llec;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lleg;->a:Llba;

    .line 103
    iput-object p2, p0, Lleg;->b:Llec;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lauq;)Laun;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lldn;

    .line 1035
    iget-object v0, p1, Lldn;->d:Lldm;

    .line 110
    invoke-virtual {p0, v0, p1}, Lleg;->a(Lldm;Lldl;)Laun;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lldm;Lldl;)Laun;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lleg;->b:Llec;

    invoke-interface {v0, p1, p2}, Llec;->a(Lldm;Lldl;)Laun;

    .line 117
    iget-object v0, p0, Lleg;->a:Llba;

    invoke-interface {v0}, Llba;->a()Laun;

    move-result-object v0

    return-object v0
.end method
