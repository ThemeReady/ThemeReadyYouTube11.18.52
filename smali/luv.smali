.class public final Lluv;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lluv;->a:Lwfz;

    .line 35
    iput-object p2, p0, Lluv;->b:Lwfz;

    .line 37
    iput-object p3, p0, Lluv;->c:Lwfz;

    .line 39
    iput-object p4, p0, Lluv;->d:Lwfz;

    .line 41
    iput-object p5, p0, Lluv;->e:Lwfz;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lluh;

    .line 1060
    if-nez p1, :cond_0

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lluv;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    iput-object v0, p1, Lluh;->ag:Lmbk;

    .line 1064
    iget-object v0, p0, Lluv;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p1, Lluh;->ah:Llvk;

    .line 1065
    iget-object v0, p0, Lluv;->c:Lwfz;

    .line 1066
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lluh;->ai:Lwex;

    .line 1067
    iget-object v0, p0, Lluv;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lluh;->aj:Landroid/os/Handler;

    .line 1068
    iget-object v0, p0, Lluv;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloo;

    iput-object v0, p1, Lluh;->ak:Lloo;

    .line 13
    return-void
.end method
