.class final Lldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llav;


# instance fields
.field private final a:Laut;


# direct methods
.method constructor <init>(Laut;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lldz;->a:Laut;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lldm;)Lldm;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lldz;->a:Laut;

    new-instance v1, Lldn;

    invoke-direct {v1, p1}, Lldn;-><init>(Lldm;)V

    invoke-virtual {v0, v1}, Laut;->a(Lauq;)Lauq;

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lldz;->a:Laut;

    invoke-virtual {v0}, Laut;->a()V

    .line 24
    return-void
.end method

.method public final b()Lauc;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lldz;->a:Laut;

    .line 1181
    iget-object v0, v0, Laut;->d:Lauc;

    .line 34
    return-object v0
.end method
