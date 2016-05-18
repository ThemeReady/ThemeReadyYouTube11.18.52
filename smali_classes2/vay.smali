.class final Lvay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzw;


# instance fields
.field private synthetic a:Lvax;


# direct methods
.method constructor <init>(Lvax;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lvay;->a:Lvax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lvay;->a:Lvax;

    .line 1020
    iget-object v0, v0, Lvax;->a:Lnnq;

    .line 37
    iget-object v1, p0, Lvay;->a:Lvax;

    .line 2020
    iget-object v1, v1, Lvax;->b:Lnno;

    .line 37
    iget-object v2, p0, Lvay;->a:Lvax;

    .line 3020
    iget-object v2, v2, Lvax;->c:Luhp;

    .line 37
    invoke-interface {v0, v1, v2}, Lnnq;->a(Lnno;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
