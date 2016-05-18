.class public final Lofm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lofm;->a:Lwfz;

    .line 31
    iput-object p2, p0, Lofm;->b:Lwfz;

    .line 33
    iput-object p3, p0, Lofm;->c:Lwfz;

    .line 35
    iput-object p4, p0, Lofm;->d:Lwfz;

    .line 37
    iput-object p5, p0, Lofm;->e:Lwfz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lofk;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lofm;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lofm;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lofk;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lofm;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iput-object v0, p1, Lofk;->b:Lipv;

    .line 1062
    iget-object v0, p0, Lofm;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipw;

    iput-object v0, p1, Lofk;->c:Lipw;

    .line 1063
    iget-object v0, p0, Lofm;->e:Lwfz;

    iput-object v0, p1, Lofk;->d:Lwfz;

    .line 10
    return-void
.end method
