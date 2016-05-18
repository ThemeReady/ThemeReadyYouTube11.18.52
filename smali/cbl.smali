.class public final Lcbl;
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

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcbl;->a:Lwfz;

    .line 39
    iput-object p2, p0, Lcbl;->b:Lwfz;

    .line 41
    iput-object p3, p0, Lcbl;->c:Lwfz;

    .line 43
    iput-object p4, p0, Lcbl;->d:Lwfz;

    .line 45
    iput-object p5, p0, Lcbl;->e:Lwfz;

    .line 47
    iput-object p6, p0, Lcbl;->f:Lwfz;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcbj;

    .line 1069
    if-nez p1, :cond_0

    .line 1070
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcbl;->a:Lwfz;

    .line 2074
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    iput-object v0, p1, Lluh;->ag:Lmbk;

    .line 1075
    iget-object v0, p0, Lcbl;->b:Lwfz;

    .line 2079
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iput-object v0, p1, Lluh;->ah:Llvk;

    .line 1078
    iget-object v0, p0, Lcbl;->c:Lwfz;

    .line 2086
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lluh;->ai:Lwex;

    .line 1081
    iget-object v0, p0, Lcbl;->d:Lwfz;

    .line 2091
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lluh;->aj:Landroid/os/Handler;

    .line 1083
    iget-object v0, p0, Lcbl;->e:Lwfz;

    .line 2096
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloo;

    iput-object v0, p1, Lluh;->ak:Lloo;

    .line 1086
    iget-object v0, p0, Lcbl;->f:Lwfz;

    .line 1087
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb;

    iput-object v0, p1, Lcbj;->W:Ldhb;

    .line 13
    return-void
.end method
